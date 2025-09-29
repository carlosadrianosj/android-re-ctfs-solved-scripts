package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: xG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2445xG extends AbstractC2597zG implements Iterator, InterfaceC1150gA {
    public final /* synthetic */ int o;

    public C2445xG(AG ag, int i) {
        this.o = i;
        this.n = ag;
        this.l = -1;
        this.m = ag.r;
        h();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.o) {
            case 0:
                c();
                int i = this.k;
                AG ag = (AG) this.n;
                if (i >= ag.p) {
                    throw new NoSuchElementException();
                }
                this.k = i + 1;
                this.l = i;
                C2521yG c2521yG = new C2521yG(ag, i);
                h();
                return c2521yG;
            case 1:
                c();
                int i2 = this.k;
                AG ag2 = (AG) this.n;
                if (i2 >= ag2.p) {
                    throw new NoSuchElementException();
                }
                this.k = i2 + 1;
                this.l = i2;
                Object obj = ag2.k[i2];
                h();
                return obj;
            default:
                c();
                int i3 = this.k;
                AG ag3 = (AG) this.n;
                if (i3 >= ag3.p) {
                    throw new NoSuchElementException();
                }
                this.k = i3 + 1;
                this.l = i3;
                Object obj2 = ag3.l[i3];
                h();
                return obj2;
        }
    }
}
