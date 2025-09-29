package defpackage;

import java.util.Iterator;

/* renamed from: as, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0743as implements InterfaceC1022eY {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC2489xv c;

    public /* synthetic */ C0743as(int i, InterfaceC2489xv interfaceC2489xv, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC1022eY
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new C0484Sr(this);
            case 1:
                return new C0484Sr(this, (byte) 0);
            case 2:
                return new N70(this);
            default:
                return new C0384Ov(this);
        }
    }

    public C0743as(C0743as c0743as) {
        this.a = 0;
        C1011eN c1011eN = C1011eN.M;
        this.b = c0743as;
        this.c = c1011eN;
    }
}
