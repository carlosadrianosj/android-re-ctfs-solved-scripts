package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class M3 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M3(Object obj, int i, Object obj2) {
        super(1);
        this.l = i;
        this.m = obj;
        this.n = obj2;
    }

    private final Object a(Object obj) {
        C1786oc c1786oc = (C1786oc) this.m;
        Object obj2 = c1786oc.l;
        PS ps = (PS) this.n;
        synchronized (obj2) {
            List list = c1786oc.n;
            Object obj3 = ps.k;
            if (obj3 == null) {
                AbstractC0439Qy.m0("awaiter");
                throw null;
            }
            list.remove((C1710nc) obj3);
        }
        return C0997e90.a;
    }

    private final Object b(Object obj) {
        C0673Zy c0673Zy = (C0673Zy) this.m;
        Object obj2 = c0673Zy.b;
        InterfaceC1334id interfaceC1334id = (InterfaceC1334id) this.n;
        synchronized (obj2) {
            ((List) c0673Zy.c).remove(interfaceC1334id);
        }
        return C0997e90.a;
    }

    private final Object d(Object obj) {
        Throwable th = (Throwable) obj;
        C1394jS c1394jS = (C1394jS) this.m;
        Object obj2 = c1394jS.b;
        Throwable th2 = (Throwable) this.n;
        synchronized (obj2) {
            if (th2 == null) {
                th2 = null;
            } else if (th != null) {
                try {
                    if (th instanceof CancellationException) {
                        th = null;
                    }
                    if (th != null) {
                        AbstractC0930dH.e(th2, th);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            c1394jS.d = th2;
            c1394jS.r.k(EnumC0941dS.k);
        }
        return C0997e90.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0211 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0212  */
    @Override // defpackage.InterfaceC2489xv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M3.n(java.lang.Object):java.lang.Object");
    }
}
