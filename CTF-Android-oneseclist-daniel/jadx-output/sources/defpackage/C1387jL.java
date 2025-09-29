package defpackage;

import java.util.ListIterator;

/* renamed from: jL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1387jL extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1919qL m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1387jL(C1919qL c1919qL, int i) {
        super(0);
        this.l = i;
        this.m = c1919qL;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        Object objPrevious;
        switch (this.l) {
            case 0:
                this.m.b();
                break;
            case 1:
                C1919qL c1919qL = this.m;
                if (c1919qL.c == null) {
                    C2055s8 c2055s8 = c1919qL.b;
                    ListIterator listIterator = c2055s8.listIterator(c2055s8.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            if (((AbstractC1237hL) objPrevious).a) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                }
                c1919qL.c = null;
                break;
            default:
                this.m.b();
                break;
        }
        return C0997e90.a;
    }
}
