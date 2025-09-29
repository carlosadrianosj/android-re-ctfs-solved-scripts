package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import defpackage.C0754b1;
import defpackage.C1056f1;
import defpackage.C70;
import defpackage.Gb0;
import defpackage.InterfaceC0552Vh;
import defpackage.InterfaceC1190gl;
import defpackage.LayoutInflaterFactory2C0690a7;
import defpackage.MenuC1839pH;
import defpackage.O6;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public TypedValue k;
    public TypedValue l;
    public TypedValue m;
    public TypedValue n;
    public TypedValue o;
    public TypedValue p;
    public final Rect q;
    public InterfaceC0552Vh r;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.q = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.o == null) {
            this.o = new TypedValue();
        }
        return this.o;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.p == null) {
            this.p = new TypedValue();
        }
        return this.p;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.m == null) {
            this.m = new TypedValue();
        }
        return this.m;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.n == null) {
            this.n = new TypedValue();
        }
        return this.n;
    }

    public TypedValue getMinWidthMajor() {
        if (this.k == null) {
            this.k = new TypedValue();
        }
        return this.k;
    }

    public TypedValue getMinWidthMinor() {
        if (this.l == null) {
            this.l = new TypedValue();
        }
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC0552Vh interfaceC0552Vh = this.r;
        if (interfaceC0552Vh != null) {
            interfaceC0552Vh.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C1056f1 c1056f1;
        super.onDetachedFromWindow();
        InterfaceC0552Vh interfaceC0552Vh = this.r;
        if (interfaceC0552Vh != null) {
            LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = ((O6) interfaceC0552Vh).l;
            InterfaceC1190gl interfaceC1190gl = layoutInflaterFactory2C0690a7.B;
            if (interfaceC1190gl != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1190gl;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((C70) actionBarOverlayLayout.o).a.k;
                if (actionMenuView != null && (c1056f1 = actionMenuView.D) != null) {
                    c1056f1.e();
                    C0754b1 c0754b1 = c1056f1.D;
                    if (c0754b1 != null && c0754b1.b()) {
                        c0754b1.j.dismiss();
                    }
                }
            }
            if (layoutInflaterFactory2C0690a7.G != null) {
                layoutInflaterFactory2C0690a7.v.getDecorView().removeCallbacks(layoutInflaterFactory2C0690a7.H);
                if (layoutInflaterFactory2C0690a7.G.isShowing()) {
                    try {
                        layoutInflaterFactory2C0690a7.G.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C0690a7.G = null;
            }
            Gb0 gb0 = layoutInflaterFactory2C0690a7.I;
            if (gb0 != null) {
                gb0.b();
            }
            MenuC1839pH menuC1839pH = layoutInflaterFactory2C0690a7.A(0).h;
            if (menuC1839pH != null) {
                menuC1839pH.c(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(InterfaceC0552Vh interfaceC0552Vh) {
        this.r = interfaceC0552Vh;
    }
}
