package defpackage;

import com.google.android.datatransport.BuildConfig;

/* renamed from: Rf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0446Rf implements InterfaceC1082fI {
    public final InterfaceC1082fI b;
    public final InterfaceC1082fI c;

    public C0446Rf(InterfaceC1082fI interfaceC1082fI, InterfaceC1082fI interfaceC1082fI2) {
        this.b = interfaceC1082fI;
        this.c = interfaceC1082fI2;
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return this.b.c(interfaceC2489xv) && this.c.c(interfaceC2489xv);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0446Rf) {
            C0446Rf c0446Rf = (C0446Rf) obj;
            if (AbstractC0439Qy.l(this.b, c0446Rf.b) && AbstractC0439Qy.l(this.c, c0446Rf.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.b.hashCode();
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return this.c.j(this.b.j(obj, interfaceC2641zv), interfaceC2641zv);
    }

    public final String toString() {
        return "[" + ((String) j(BuildConfig.VERSION_NAME, C1670n5.B)) + ']';
    }
}
