package defpackage;

import java.util.ListIterator;

/* renamed from: iL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1313iL extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1919qL m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1313iL(C1919qL c1919qL, int i) {
        super(1);
        this.l = i;
        this.m = c1919qL;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        switch (this.l) {
            case 0:
                C1919qL c1919qL = this.m;
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
                c1919qL.c = (AbstractC1237hL) objPrevious;
                break;
            default:
                C1919qL c1919qL2 = this.m;
                if (c1919qL2.c == null) {
                    C2055s8 c2055s82 = c1919qL2.b;
                    ListIterator listIterator2 = c2055s82.listIterator(c2055s82.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (((AbstractC1237hL) objPrevious2).a) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                }
                break;
        }
        return C0997e90.a;
    }
}
