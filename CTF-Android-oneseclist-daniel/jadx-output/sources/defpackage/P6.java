package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class P6 extends Jb0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ P6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.Ib0
    public final void a() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                N6 n6 = (N6) obj;
                n6.l.F.setAlpha(1.0f);
                LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = n6.l;
                layoutInflaterFactory2C0690a7.I.d(null);
                layoutInflaterFactory2C0690a7.I = null;
                break;
            case 1:
                LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a72 = (LayoutInflaterFactory2C0690a7) obj;
                layoutInflaterFactory2C0690a72.F.setAlpha(1.0f);
                layoutInflaterFactory2C0690a72.I.d(null);
                layoutInflaterFactory2C0690a72.I = null;
                break;
            default:
                C1522l7 c1522l7 = (C1522l7) obj;
                ((LayoutInflaterFactory2C0690a7) c1522l7.m).F.setVisibility(8);
                LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a73 = (LayoutInflaterFactory2C0690a7) c1522l7.m;
                PopupWindow popupWindow = layoutInflaterFactory2C0690a73.G;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C0690a73.F.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C0690a73.F.getParent();
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    Na0.c(view);
                }
                layoutInflaterFactory2C0690a73.F.e();
                layoutInflaterFactory2C0690a73.I.d(null);
                layoutInflaterFactory2C0690a73.I = null;
                ViewGroup viewGroup = layoutInflaterFactory2C0690a73.L;
                WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                Na0.c(viewGroup);
                break;
        }
    }

    @Override // defpackage.Jb0, defpackage.Ib0
    public void c() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((N6) obj).l.F.setVisibility(0);
                break;
            case 1:
                LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) obj;
                layoutInflaterFactory2C0690a7.F.setVisibility(0);
                if (layoutInflaterFactory2C0690a7.F.getParent() instanceof View) {
                    View view = (View) layoutInflaterFactory2C0690a7.F.getParent();
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    Na0.c(view);
                    break;
                }
                break;
        }
    }
}
