package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.h;

/* loaded from: classes.dex */
public final class OM extends AbstractC0145Fp {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OM(h hVar, int i) {
        super(hVar);
        this.d = i;
    }

    @Override // defpackage.AbstractC0145Fp
    public final int b(View view) {
        switch (this.d) {
            case 0:
                C2533yS c2533yS = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                return view.getRight() + ((C2533yS) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) c2533yS).rightMargin;
            default:
                C2533yS c2533yS2 = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                return view.getBottom() + ((C2533yS) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) c2533yS2).bottomMargin;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int c(View view) {
        switch (this.d) {
            case 0:
                C2533yS c2533yS = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                Rect rect = ((C2533yS) view.getLayoutParams()).b;
                return view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c2533yS).leftMargin + ((ViewGroup.MarginLayoutParams) c2533yS).rightMargin;
            default:
                C2533yS c2533yS2 = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                Rect rect2 = ((C2533yS) view.getLayoutParams()).b;
                return view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c2533yS2).topMargin + ((ViewGroup.MarginLayoutParams) c2533yS2).bottomMargin;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int d(View view) {
        switch (this.d) {
            case 0:
                C2533yS c2533yS = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                Rect rect = ((C2533yS) view.getLayoutParams()).b;
                return view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c2533yS).topMargin + ((ViewGroup.MarginLayoutParams) c2533yS).bottomMargin;
            default:
                C2533yS c2533yS2 = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                Rect rect2 = ((C2533yS) view.getLayoutParams()).b;
                return view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c2533yS2).leftMargin + ((ViewGroup.MarginLayoutParams) c2533yS2).rightMargin;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int e(View view) {
        switch (this.d) {
            case 0:
                C2533yS c2533yS = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                return (view.getLeft() - ((C2533yS) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) c2533yS).leftMargin;
            default:
                C2533yS c2533yS2 = (C2533yS) view.getLayoutParams();
                ((h) this.b).getClass();
                return (view.getTop() - ((C2533yS) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) c2533yS2).topMargin;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int f() {
        switch (this.d) {
            case 0:
                return ((h) this.b).n;
            default:
                return ((h) this.b).o;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int g() {
        switch (this.d) {
            case 0:
                h hVar = (h) this.b;
                return hVar.n - hVar.A();
            default:
                h hVar2 = (h) this.b;
                return hVar2.o - hVar2.y();
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int h() {
        switch (this.d) {
            case 0:
                return ((h) this.b).A();
            default:
                return ((h) this.b).y();
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int i() {
        switch (this.d) {
            case 0:
                return ((h) this.b).l;
            default:
                return ((h) this.b).m;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int j() {
        switch (this.d) {
            case 0:
                return ((h) this.b).m;
            default:
                return ((h) this.b).l;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int k() {
        switch (this.d) {
            case 0:
                return ((h) this.b).z();
            default:
                return ((h) this.b).B();
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int l() {
        switch (this.d) {
            case 0:
                h hVar = (h) this.b;
                return (hVar.n - hVar.z()) - hVar.A();
            default:
                h hVar2 = (h) this.b;
                return (hVar2.o - hVar2.B()) - hVar2.y();
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int n(View view) {
        switch (this.d) {
            case 0:
                h hVar = (h) this.b;
                Rect rect = (Rect) this.c;
                hVar.F(view, rect);
                return rect.right;
            default:
                h hVar2 = (h) this.b;
                Rect rect2 = (Rect) this.c;
                hVar2.F(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final int o(View view) {
        switch (this.d) {
            case 0:
                h hVar = (h) this.b;
                Rect rect = (Rect) this.c;
                hVar.F(view, rect);
                return rect.left;
            default:
                h hVar2 = (h) this.b;
                Rect rect2 = (Rect) this.c;
                hVar2.F(view, rect2);
                return rect2.top;
        }
    }

    @Override // defpackage.AbstractC0145Fp
    public final void p(int i) {
        switch (this.d) {
            case 0:
                ((h) this.b).J(i);
                break;
            default:
                ((h) this.b).K(i);
                break;
        }
    }
}
