package defpackage;

import android.database.SQLException;
import android.database.sqlite.SQLiteException;
import com.lolo.io.onelist.core.database.OneListDatabase;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: bz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0825bz {
    public static final String[] m = {"UPDATE", "DELETE", "INSERT"};
    public final OneListDatabase a;
    public final Map b;
    public final LinkedHashMap c;
    public final String[] d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean f;
    public volatile C2261uv g;
    public final C0673Zy h;
    public final OV i;
    public final Object j;
    public final Object k;
    public final RunnableC1590m3 l;

    public C0825bz(OneListDatabase oneListDatabase, HashMap map, HashMap map2, String... strArr) {
        this.a = oneListDatabase;
        this.b = map;
        this.h = new C0673Zy(strArr.length);
        Collections.newSetFromMap(new IdentityHashMap());
        this.i = new OV();
        this.j = new Object();
        this.k = new Object();
        this.c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.c.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            String lowerCase2 = str2 != null ? str2.toLowerCase(locale) : null;
            if (lowerCase2 != null) {
                lowerCase = lowerCase2;
            }
            strArr2[i] = lowerCase;
        }
        this.d = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase3 = str3.toLowerCase(locale2);
            if (this.c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                LinkedHashMap linkedHashMap = this.c;
                linkedHashMap.put(lowerCase4, MG.c0(linkedHashMap, lowerCase3));
            }
        }
        this.l = new RunnableC1590m3(11, this);
    }

    public final boolean a() {
        C1730nv c1730nv = this.a.a;
        if (!(c1730nv != null && c1730nv.m())) {
            return false;
        }
        if (!this.f) {
            this.a.g().j();
        }
        return this.f;
    }

    public final void b(C1730nv c1730nv, int i) throws SQLException {
        c1730nv.f("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.d[i];
        String[] strArr = m;
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = strArr[i2];
            StringBuilder sb = new StringBuilder("CREATE TEMP TRIGGER IF NOT EXISTS ");
            AbstractC0915d6.D(sb, "`room_table_modification_trigger_" + str + '_' + str2 + '`', " AFTER ", str2, " ON `");
            sb.append(str);
            sb.append("` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = ");
            sb.append(i);
            sb.append(" AND invalidated = 0; END");
            c1730nv.f(sb.toString());
        }
    }

    public final void c(C1730nv c1730nv) {
        if (c1730nv.g()) {
            return;
        }
        try {
            ReentrantReadWriteLock.ReadLock lock = this.a.h.readLock();
            lock.lock();
            try {
                synchronized (this.j) {
                    int[] iArrA = this.h.a();
                    if (iArrA == null) {
                        return;
                    }
                    if (c1730nv.n()) {
                        c1730nv.b();
                    } else {
                        c1730nv.a();
                    }
                    try {
                        int length = iArrA.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = iArrA[i];
                            int i4 = i2 + 1;
                            if (i3 == 1) {
                                b(c1730nv, i2);
                            } else if (i3 == 2) {
                                String str = this.d[i2];
                                String[] strArr = m;
                                for (int i5 = 0; i5 < 3; i5++) {
                                    String str2 = strArr[i5];
                                    StringBuilder sb = new StringBuilder("DROP TRIGGER IF EXISTS ");
                                    sb.append("`room_table_modification_trigger_" + str + '_' + str2 + '`');
                                    c1730nv.f(sb.toString());
                                }
                            }
                            i++;
                            i2 = i4;
                        }
                        c1730nv.q();
                        c1730nv.d();
                    } catch (Throwable th) {
                        c1730nv.d();
                        throw th;
                    }
                }
            } finally {
                lock.unlock();
            }
        } catch (SQLiteException | IllegalStateException unused) {
        }
    }
}
