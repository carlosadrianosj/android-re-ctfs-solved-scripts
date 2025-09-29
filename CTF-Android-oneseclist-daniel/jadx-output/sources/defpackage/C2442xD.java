package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2442xD {
    public AtomicReference a = new AtomicReference();
    public final boolean b = true;
    public C2333vr c = new C2333vr();
    public EnumC1607mD d;
    public final WeakReference e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList i;
    public final C2272v20 j;

    public C2442xD(InterfaceC2290vD interfaceC2290vD) {
        EnumC1607mD enumC1607mD = EnumC1607mD.l;
        this.d = enumC1607mD;
        this.i = new ArrayList();
        this.e = new WeakReference(interfaceC2290vD);
        this.j = rd0.d(enumC1607mD);
    }

    public final void a(InterfaceC2214uD interfaceC2214uD) {
        InterfaceC2062sD c0193Hl;
        InterfaceC2290vD interfaceC2290vD;
        ArrayList arrayList = this.i;
        int i = 1;
        c("addObserver");
        EnumC1607mD enumC1607mD = this.d;
        EnumC1607mD enumC1607mD2 = EnumC1607mD.k;
        if (enumC1607mD != enumC1607mD2) {
            enumC1607mD2 = EnumC1607mD.l;
        }
        C2366wD c2366wD = new C2366wD();
        HashMap map = AbstractC2518yD.a;
        boolean z = interfaceC2214uD instanceof InterfaceC2062sD;
        boolean z2 = interfaceC2214uD instanceof InterfaceC0141Fl;
        Object obj = null;
        if (z && z2) {
            c0193Hl = new C0193Hl((InterfaceC0141Fl) interfaceC2214uD, i, (InterfaceC2062sD) interfaceC2214uD);
        } else if (z2) {
            c0193Hl = new C0193Hl((InterfaceC0141Fl) interfaceC2214uD, i, obj);
        } else if (z) {
            c0193Hl = (InterfaceC2062sD) interfaceC2214uD;
        } else {
            Class<?> cls = interfaceC2214uD.getClass();
            if (AbstractC2518yD.b(cls) == 2) {
                List list = (List) AbstractC2518yD.b.get(cls);
                if (list.size() == 1) {
                    AbstractC2518yD.a((Constructor) list.get(0), interfaceC2214uD);
                    throw null;
                }
                int size = list.size();
                InterfaceC0255Jv[] interfaceC0255JvArr = new InterfaceC0255Jv[size];
                if (size > 0) {
                    AbstractC2518yD.a((Constructor) list.get(0), interfaceC2214uD);
                    throw null;
                }
                c0193Hl = new C1546lS(i, interfaceC0255JvArr);
            } else {
                c0193Hl = new C0193Hl(interfaceC2214uD);
            }
        }
        c2366wD.b = c0193Hl;
        c2366wD.a = enumC1607mD2;
        if (((C2366wD) this.c.e(interfaceC2214uD, c2366wD)) == null && (interfaceC2290vD = (InterfaceC2290vD) this.e.get()) != null) {
            i = (this.f != 0 || this.g) ? 1 : 0;
            EnumC1607mD enumC1607mDB = b(interfaceC2214uD);
            this.f++;
            while (c2366wD.a.compareTo(enumC1607mDB) < 0 && this.c.o.containsKey(interfaceC2214uD)) {
                arrayList.add(c2366wD.a);
                C1379jD c1379jD = EnumC1531lD.Companion;
                EnumC1607mD enumC1607mD3 = c2366wD.a;
                c1379jD.getClass();
                int iOrdinal = enumC1607mD3.ordinal();
                EnumC1531lD enumC1531lD = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : EnumC1531lD.ON_RESUME : EnumC1531lD.ON_START : EnumC1531lD.ON_CREATE;
                if (enumC1531lD == null) {
                    throw new IllegalStateException("no event up from " + c2366wD.a);
                }
                c2366wD.a(interfaceC2290vD, enumC1531lD);
                arrayList.remove(arrayList.size() - 1);
                enumC1607mDB = b(interfaceC2214uD);
            }
            if (i == 0) {
                h();
            }
            this.f--;
        }
    }

    public final EnumC1607mD b(InterfaceC2214uD interfaceC2214uD) {
        C2366wD c2366wD;
        HashMap map = this.c.o;
        LV lv = map.containsKey(interfaceC2214uD) ? ((LV) map.get(interfaceC2214uD)).n : null;
        EnumC1607mD enumC1607mD = (lv == null || (c2366wD = (C2366wD) lv.l) == null) ? null : c2366wD.a;
        ArrayList arrayList = this.i;
        EnumC1607mD enumC1607mD2 = arrayList.isEmpty() ^ true ? (EnumC1607mD) arrayList.get(arrayList.size() - 1) : null;
        EnumC1607mD enumC1607mD3 = this.d;
        if (enumC1607mD == null || enumC1607mD.compareTo(enumC1607mD3) >= 0) {
            enumC1607mD = enumC1607mD3;
        }
        return (enumC1607mD2 == null || enumC1607mD2.compareTo(enumC1607mD) >= 0) ? enumC1607mD : enumC1607mD2;
    }

    public final void c(String str) {
        if (this.b) {
            C1448k8.Q().c.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC0915d6.t("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(EnumC1531lD enumC1531lD) {
        c("handleLifecycleEvent");
        e(enumC1531lD.a());
    }

    public final void e(EnumC1607mD enumC1607mD) {
        EnumC1607mD enumC1607mD2 = this.d;
        if (enumC1607mD2 == enumC1607mD) {
            return;
        }
        EnumC1607mD enumC1607mD3 = EnumC1607mD.l;
        EnumC1607mD enumC1607mD4 = EnumC1607mD.k;
        if (enumC1607mD2 == enumC1607mD3 && enumC1607mD == enumC1607mD4) {
            throw new IllegalStateException(("no event down from " + this.d + " in component " + this.e.get()).toString());
        }
        this.d = enumC1607mD;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        h();
        this.g = false;
        if (this.d == enumC1607mD4) {
            this.c = new C2333vr();
        }
    }

    public final void f(InterfaceC2214uD interfaceC2214uD) {
        c("removeObserver");
        this.c.d(interfaceC2214uD);
    }

    public final void g(EnumC1607mD enumC1607mD) {
        c("setCurrentState");
        e(enumC1607mD);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        r11.h = false;
        r11.j.k(r11.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2442xD.h():void");
    }
}
