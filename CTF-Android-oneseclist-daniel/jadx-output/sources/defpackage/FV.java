package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public final class FV implements InterfaceC0509Tq, InterfaceC1139g40, InterfaceC0419Qe {
    public static final C2408wq p = new C2408wq("proto");
    public final C2309vW k;
    public final L90 l;
    public final L90 m;
    public final C1706na n;
    public final InterfaceC1167gR o;

    public FV(L90 l90, L90 l902, C1706na c1706na, C2309vW c2309vW, InterfaceC1167gR interfaceC1167gR) {
        this.k = c2309vW;
        this.l = l90;
        this.m = l902;
        this.n = c1706na;
        this.o = interfaceC1167gR;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, C0208Ia c0208Ia) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(c0208Ia.a, String.valueOf(AbstractC2075sQ.a(c0208Ia.c))));
        byte[] bArr = c0208Ia.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String m(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((C2389wa) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object n(Cursor cursor, DV dv) {
        try {
            return dv.a(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        C2309vW c2309vW = this.k;
        Objects.requireNonNull(c2309vW);
        L90 l90 = this.m;
        long jA = l90.a();
        while (true) {
            try {
                return c2309vW.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (l90.a() >= this.n.c + jA) {
                    throw new C0987e40("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object c(DV dv) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objA = dv.a(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objA;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.k.close();
    }

    public final ArrayList d(SQLiteDatabase sQLiteDatabase, C0208Ia c0208Ia, int i) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, c0208Ia);
        if (lB == null) {
            return arrayList;
        }
        n(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i)), new C0245Jl(this, (Object) arrayList, c0208Ia, 2));
        return arrayList;
    }

    public final void f(long j, BF bf, String str) {
        c(new BV(j, str, bf));
    }

    public final Object g(InterfaceC1063f40 interfaceC1063f40) {
        SQLiteDatabase sQLiteDatabaseA = a();
        L90 l90 = this.m;
        long jA = l90.a();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objE = interfaceC1063f40.e();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objE;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (l90.a() >= this.n.c + jA) {
                    throw new C0987e40("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
