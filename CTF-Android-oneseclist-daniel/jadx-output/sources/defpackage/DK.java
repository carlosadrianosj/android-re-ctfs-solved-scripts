package defpackage;

import androidx.compose.ui.node.b;

/* loaded from: classes.dex */
public final class DK {
    public AbstractC1006eI a;
    public int b;
    public C1613mJ c;
    public C1613mJ d;
    public boolean e;
    public final /* synthetic */ Z7 f;

    public DK(Z7 z7, AbstractC1006eI abstractC1006eI, int i, C1613mJ c1613mJ, C1613mJ c1613mJ2, boolean z) {
        this.f = z7;
        this.a = abstractC1006eI;
        this.b = i;
        this.c = c1613mJ;
        this.d = c1613mJ2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        C1613mJ c1613mJ = this.c;
        int i3 = this.b;
        return b.a((InterfaceC0931dI) c1613mJ.k[i + i3], (InterfaceC0931dI) this.d.k[i3 + i2]) != 0;
    }
}
