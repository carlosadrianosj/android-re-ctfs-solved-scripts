package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Trace;
import android.util.Log;
import androidx.preference.Preference;
import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: zg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2626zg implements InterfaceC2550yg, InterfaceC1484kd, InterfaceC0813bm, DV, HP, InterfaceC1063f40 {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ C2626zg(Object obj, int i, Object obj2) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
    }

    @Override // defpackage.DV
    public Object a(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        FV fv = (FV) this.l;
        C1706na c1706na = fv.n;
        int i = c1706na.b;
        C0208Ia c0208Ia = (C0208Ia) this.m;
        ArrayList arrayListD = fv.d(sQLiteDatabase, c0208Ia, i);
        for (EnumC1999rQ enumC1999rQ : EnumC1999rQ.values()) {
            if (enumC1999rQ != c0208Ia.c) {
                int size = c1706na.b - arrayListD.size();
                if (size <= 0) {
                    break;
                }
                arrayListD.addAll(fv.d(sQLiteDatabase, c0208Ia.b(enumC1999rQ), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i2 = 0; i2 < arrayListD.size(); i2++) {
            sb.append(((C2389wa) arrayListD.get(i2)).a);
            if (i2 < arrayListD.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new EV(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th) {
                cursorQuery.close();
                throw th;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListD.listIterator();
        while (listIterator.hasNext()) {
            C2389wa c2389wa = (C2389wa) listIterator.next();
            if (map.containsKey(Long.valueOf(c2389wa.a))) {
                C0354Nr c0354NrC = c2389wa.c.c();
                long j2 = c2389wa.a;
                for (EV ev : (Set) map.get(Long.valueOf(j2))) {
                    c0354NrC.c(ev.a, ev.b);
                }
                listIterator.set(new C2389wa(j2, c2389wa.b, c0354NrC.i()));
            }
        }
        return arrayListD;
    }

    @Override // defpackage.InterfaceC1484kd
    public void b() {
        ((Animator) this.l).end();
        if (Log.isLoggable("FragmentManager", 2)) {
            ((X10) this.m).toString();
        }
    }

    @Override // defpackage.InterfaceC0813bm
    public void c(InterfaceC1243hR interfaceC1243hR) {
        ((InterfaceC0813bm) this.l).c(interfaceC1243hR);
        ((InterfaceC0813bm) this.m).c(interfaceC1243hR);
    }

    @Override // defpackage.HP
    public void d(Preference preference) {
        NS ns = (NS) this.l;
        int i = ns.k + 1;
        ns.k = i;
        if (i >= 10) {
            C1781oZ c1781oZQ = ((SettingsFragment) this.m).Q();
            c1781oZQ.getClass();
            AbstractC0576Wf.I(AbstractC0924dB.I(c1781oZQ), null, 0, new C1629mZ(c1781oZQ, null), 3);
            ns.k = 0;
        }
    }

    @Override // defpackage.InterfaceC1063f40
    public Object e() {
        switch (this.k) {
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                FV fv = (FV) ((K90) this.l).c;
                fv.getClass();
                Iterable iterable = (Iterable) this.m;
                if (iterable.iterator().hasNext()) {
                    fv.a().compileStatement("DELETE FROM events WHERE _id in " + FV.m(iterable)).execute();
                    break;
                }
                break;
            default:
                K90 k90 = (K90) this.l;
                k90.getClass();
                Iterator it = ((Map) this.m).entrySet().iterator();
                while (it.hasNext()) {
                    ((FV) k90.i).f(((Integer) r2.getValue()).intValue(), BF.q, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    @Override // defpackage.InterfaceC2550yg
    public Object j(C0722aa c0722aa) {
        switch (this.k) {
            case 0:
                String str = (String) this.l;
                C1336ig c1336ig = (C1336ig) this.m;
                try {
                    Trace.beginSection(str);
                    return c1336ig.f.j(c0722aa);
                } finally {
                    Trace.endSection();
                }
            default:
                return new C2009ra((String) this.l, ((C0083Df) this.m).d((Context) c0722aa.b(Context.class)));
        }
    }
}
