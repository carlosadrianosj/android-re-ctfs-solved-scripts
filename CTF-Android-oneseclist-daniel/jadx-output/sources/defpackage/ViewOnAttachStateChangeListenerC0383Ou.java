package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.test.annotation.R;

/* renamed from: Ou, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0383Ou implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public ViewOnAttachStateChangeListenerC0383Ou(LayoutInflaterFactory2C0409Pu layoutInflaterFactory2C0409Pu, C1200gv c1200gv) {
        this.m = layoutInflaterFactory2C0409Pu;
        this.l = c1200gv;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C0608Xl c0608Xl;
        switch (this.k) {
            case 0:
                C1200gv c1200gv = (C1200gv) this.l;
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
                c1200gv.k();
                ViewGroup viewGroup = (ViewGroup) abstractComponentCallbacksC0228Iu.O.getParent();
                ((LayoutInflaterFactory2C0409Pu) this.m).k.G();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0608Xl) {
                    c0608Xl = (C0608Xl) tag;
                } else {
                    c0608Xl = new C0608Xl(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0608Xl);
                }
                c0608Xl.e();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.k) {
            case 0:
                break;
            default:
                ((View) this.l).removeOnAttachStateChangeListener(this);
                ((C1394jS) this.m).w();
                break;
        }
    }

    public ViewOnAttachStateChangeListenerC0383Ou(View view, C1394jS c1394jS) {
        this.l = view;
        this.m = c1394jS;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
