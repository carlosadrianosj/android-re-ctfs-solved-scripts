package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: wH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2370wH extends FrameLayout implements InterfaceC1108ff {
    public final CollapsibleActionView k;

    /* JADX WARN: Multi-variable type inference failed */
    public C2370wH(View view) {
        super(view.getContext());
        this.k = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.InterfaceC1108ff
    public final void b() {
        this.k.onActionViewExpanded();
    }

    @Override // defpackage.InterfaceC1108ff
    public final void e() {
        this.k.onActionViewCollapsed();
    }
}
