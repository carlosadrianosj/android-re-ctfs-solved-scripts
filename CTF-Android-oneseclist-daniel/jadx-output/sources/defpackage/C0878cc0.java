package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* renamed from: cc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0878cc0 extends Jb0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1029ec0 b;

    public /* synthetic */ C0878cc0(C1029ec0 c1029ec0, int i) {
        this.a = i;
        this.b = c1029ec0;
    }

    @Override // defpackage.Ib0
    public final void a() {
        View view;
        C1029ec0 c1029ec0 = this.b;
        switch (this.a) {
            case 0:
                if (c1029ec0.B && (view = c1029ec0.t) != null) {
                    view.setTranslationY(0.0f);
                    c1029ec0.q.setTranslationY(0.0f);
                }
                c1029ec0.q.setVisibility(8);
                c1029ec0.q.setTransitioning(false);
                c1029ec0.F = null;
                InterfaceC1358j1 interfaceC1358j1 = c1029ec0.x;
                if (interfaceC1358j1 != null) {
                    interfaceC1358j1.k(c1029ec0.w);
                    c1029ec0.w = null;
                    c1029ec0.x = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c1029ec0.p;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC0725ab0.a;
                    Na0.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                c1029ec0.F = null;
                c1029ec0.q.requestLayout();
                break;
        }
    }
}
