package defpackage;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* loaded from: classes.dex */
public final class Z0 extends AbstractViewOnTouchListenerC0124Eu {
    public final /* synthetic */ int t = 0;
    public final /* synthetic */ View u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.u = actionMenuItemView;
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0124Eu
    public final InterfaceC0677a00 b() {
        C0754b1 c0754b1;
        switch (this.t) {
            case 0:
                AbstractC0678a1 abstractC0678a1 = ((ActionMenuItemView) this.u).w;
                if (abstractC0678a1 == null || (c0754b1 = ((C0829c1) abstractC0678a1).a.D) == null) {
                    return null;
                }
                return c0754b1.a();
            default:
                C0754b1 c0754b12 = ((C0980e1) this.u).n.C;
                if (c0754b12 == null) {
                    return null;
                }
                return c0754b12.a();
        }
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0124Eu
    public final boolean c() {
        InterfaceC0677a00 interfaceC0677a00B;
        switch (this.t) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.u;
                InterfaceC1763oH interfaceC1763oH = actionMenuItemView.u;
                return interfaceC1763oH != null && interfaceC1763oH.a(actionMenuItemView.r) && (interfaceC0677a00B = b()) != null && interfaceC0677a00B.a();
            default:
                ((C0980e1) this.u).n.l();
                return true;
        }
    }

    @Override // defpackage.AbstractViewOnTouchListenerC0124Eu
    public boolean d() {
        switch (this.t) {
            case 1:
                C1056f1 c1056f1 = ((C0980e1) this.u).n;
                if (c1056f1.E != null) {
                    return false;
                }
                c1056f1.e();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(C0980e1 c0980e1, View view) {
        super(view);
        this.u = c0980e1;
    }
}
