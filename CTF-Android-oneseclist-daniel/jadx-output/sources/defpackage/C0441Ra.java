package defpackage;

import android.window.BackEvent;

/* renamed from: Ra, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0441Ra {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public C0441Ra(BackEvent backEvent) {
        C2431x6 c2431x6 = C2431x6.a;
        float fD = c2431x6.d(backEvent);
        float fE = c2431x6.e(backEvent);
        float fB = c2431x6.b(backEvent);
        int iC = c2431x6.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.c = fB;
        this.d = iC;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return AbstractC0915d6.v(sb, this.d, '}');
    }
}
