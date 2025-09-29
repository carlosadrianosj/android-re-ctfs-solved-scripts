package defpackage;

import android.graphics.Typeface;

/* renamed from: gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1182gd extends BA {
    public final Typeface b;
    public final C0488Sv c;
    public boolean d;

    public C1182gd(C0488Sv c0488Sv, Typeface typeface) {
        this.b = typeface;
        this.c = c0488Sv;
    }

    @Override // defpackage.BA
    public final void G(int i) {
        if (this.d) {
            return;
        }
        C1184gf c1184gf = (C1184gf) this.c.l;
        C1182gd c1182gd = c1184gf.v;
        if (c1182gd != null) {
            c1182gd.d = true;
        }
        Typeface typeface = c1184gf.s;
        Typeface typeface2 = this.b;
        if (typeface != typeface2) {
            c1184gf.s = typeface2;
            c1184gf.f();
        }
    }

    @Override // defpackage.BA
    public final void H(Typeface typeface, boolean z) {
        if (this.d) {
            return;
        }
        C1184gf c1184gf = (C1184gf) this.c.l;
        C1182gd c1182gd = c1184gf.v;
        if (c1182gd != null) {
            c1182gd.d = true;
        }
        if (c1184gf.s != typeface) {
            c1184gf.s = typeface;
            c1184gf.f();
        }
    }
}
