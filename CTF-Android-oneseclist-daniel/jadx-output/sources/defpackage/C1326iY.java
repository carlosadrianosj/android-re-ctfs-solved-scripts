package defpackage;

import java.util.Iterator;

/* renamed from: iY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1326iY implements Iterable, InterfaceC1150gA {
    public final /* synthetic */ int k = 1;
    public final Object l;

    public C1326iY(C2480xm c2480xm) {
        this.l = c2480xm;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                return ((InterfaceC1022eY) this.l).iterator();
            default:
                return new X00((V00) this.l, null);
        }
    }

    public C1326iY(V00 v00, AbstractC1351iw abstractC1351iw) {
        this.l = v00;
        abstractC1351iw.getClass();
    }
}
