package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.h;

/* renamed from: wS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2381wS {
    public final /* synthetic */ int a;
    public final /* synthetic */ h b;

    public /* synthetic */ C2381wS(h hVar, int i) {
        this.a = i;
        this.b = hVar;
    }

    public final View a(int i) {
        switch (this.a) {
        }
        return this.b.u(i);
    }

    public final int b(View view) {
        switch (this.a) {
            case 0:
                C2533yS c2533yS = (C2533yS) view.getLayoutParams();
                this.b.getClass();
                return view.getRight() + ((C2533yS) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) c2533yS).rightMargin;
            default:
                C2533yS c2533yS2 = (C2533yS) view.getLayoutParams();
                this.b.getClass();
                return view.getBottom() + ((C2533yS) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) c2533yS2).bottomMargin;
        }
    }

    public final int c(View view) {
        switch (this.a) {
            case 0:
                C2533yS c2533yS = (C2533yS) view.getLayoutParams();
                this.b.getClass();
                return (view.getLeft() - ((C2533yS) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) c2533yS).leftMargin;
            default:
                C2533yS c2533yS2 = (C2533yS) view.getLayoutParams();
                this.b.getClass();
                return (view.getTop() - ((C2533yS) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) c2533yS2).topMargin;
        }
    }

    public final int d() {
        switch (this.a) {
            case 0:
                h hVar = this.b;
                return hVar.n - hVar.A();
            default:
                h hVar2 = this.b;
                return hVar2.o - hVar2.y();
        }
    }

    public final int e() {
        switch (this.a) {
            case 0:
                return this.b.z();
            default:
                return this.b.B();
        }
    }
}
