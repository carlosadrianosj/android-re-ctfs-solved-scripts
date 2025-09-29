package defpackage;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* renamed from: Xo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC0611Xo implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnFocusChangeListenerC0611Xo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.a) {
            case 0:
                C0663Zo c0663Zo = (C0663Zo) this.b;
                c0663Zo.a.setEndIconActivated(z);
                if (!z) {
                    c0663Zo.f(false);
                    c0663Zo.g = false;
                    break;
                }
                break;
            default:
                SearchView searchView = (SearchView) this.b;
                View.OnFocusChangeListener onFocusChangeListener = searchView.U;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z);
                    break;
                }
                break;
        }
    }
}
