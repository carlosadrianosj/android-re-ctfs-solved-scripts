package defpackage;

/* renamed from: vl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2327vl implements InterfaceC1081fH {
    public final /* synthetic */ int k;
    public final InterfaceC1081fH l;
    public final int m;
    public final int n;

    public /* synthetic */ C2327vl(InterfaceC1081fH interfaceC1081fH, int i, int i2, int i3) {
        this.k = i3;
        this.l = interfaceC1081fH;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        switch (this.k) {
        }
        return this.l.E(i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        switch (this.k) {
        }
        return this.l.J(i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        switch (this.k) {
            case 0:
                int i = this.n;
                int i2 = this.m;
                InterfaceC1081fH interfaceC1081fH = this.l;
                if (i == 1) {
                    return new C0122Es(i2 == 2 ? interfaceC1081fH.E(C0370Oh.g(j)) : interfaceC1081fH.z(C0370Oh.g(j)), C0370Oh.c(j) ? C0370Oh.g(j) : 32767, 0);
                }
                return new C0122Es(C0370Oh.d(j) ? C0370Oh.h(j) : 32767, i2 == 2 ? interfaceC1081fH.b(C0370Oh.h(j)) : interfaceC1081fH.J(C0370Oh.h(j)), 0);
            case 1:
                int i3 = this.n;
                int i4 = this.m;
                InterfaceC1081fH interfaceC1081fH2 = this.l;
                if (i3 == 1) {
                    return new C0122Es(i4 == 2 ? interfaceC1081fH2.E(C0370Oh.g(j)) : interfaceC1081fH2.z(C0370Oh.g(j)), C0370Oh.c(j) ? C0370Oh.g(j) : 32767, 1);
                }
                return new C0122Es(C0370Oh.d(j) ? C0370Oh.h(j) : 32767, i4 == 2 ? interfaceC1081fH2.b(C0370Oh.h(j)) : interfaceC1081fH2.J(C0370Oh.h(j)), 1);
            default:
                int i5 = this.n;
                int i6 = this.m;
                InterfaceC1081fH interfaceC1081fH3 = this.l;
                if (i5 == 1) {
                    return new C0122Es(i6 == 2 ? interfaceC1081fH3.E(C0370Oh.g(j)) : interfaceC1081fH3.z(C0370Oh.g(j)), C0370Oh.c(j) ? C0370Oh.g(j) : 32767, 2);
                }
                return new C0122Es(C0370Oh.d(j) ? C0370Oh.h(j) : 32767, i6 == 2 ? interfaceC1081fH3.b(C0370Oh.h(j)) : interfaceC1081fH3.J(C0370Oh.h(j)), 2);
        }
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        switch (this.k) {
        }
        return this.l.b(i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final Object q() {
        switch (this.k) {
        }
        return this.l.q();
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        switch (this.k) {
        }
        return this.l.z(i);
    }
}
