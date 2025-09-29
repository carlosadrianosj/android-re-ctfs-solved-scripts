package defpackage;

import android.graphics.Typeface;

/* renamed from: g50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1141g50 extends RA {
    public final /* synthetic */ BA b;
    public final /* synthetic */ C1293i50 c;

    public C1141g50(C1293i50 c1293i50, BA ba) {
        this.c = c1293i50;
        this.b = ba;
    }

    @Override // defpackage.RA
    public final void O(int i) {
        this.c.k = true;
        this.b.G(i);
    }

    @Override // defpackage.RA
    public final void P(Typeface typeface) {
        C1293i50 c1293i50 = this.c;
        c1293i50.l = Typeface.create(typeface, c1293i50.c);
        c1293i50.k = true;
        this.b.H(c1293i50.l, false);
    }
}
