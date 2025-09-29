package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: vJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2296vJ extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C2448xJ m;
    public final /* synthetic */ C2372wJ n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2296vJ(C2448xJ c2448xJ, C2372wJ c2372wJ, int i) {
        super(1);
        this.l = i;
        this.m = c2448xJ;
        this.n = c2372wJ;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                this.m.f(this.n.l);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2448xJ.h;
                C2372wJ c2372wJ = this.n;
                Object obj2 = c2372wJ.l;
                C2448xJ c2448xJ = this.m;
                atomicReferenceFieldUpdater.set(c2448xJ, obj2);
                c2448xJ.f(c2372wJ.l);
                break;
        }
        return C0997e90.a;
    }
}
