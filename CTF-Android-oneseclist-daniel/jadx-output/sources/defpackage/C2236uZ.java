package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.test.annotation.R;

/* renamed from: uZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2236uZ extends AbstractC0177Gv implements InterfaceC0021Av {
    public static final C2236uZ s = new C2236uZ(3, C0331Mu.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/lolo/io/onelist/feature/settings/databinding/FragmentContainerViewBinding;", 0);

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.fragment_container_view, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        FragmentContainerView fragmentContainerView = (FragmentContainerView) viewInflate;
        return new C0331Mu(fragmentContainerView, fragmentContainerView);
    }
}
