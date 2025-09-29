package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* renamed from: v7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC2281v7 implements B7, DialogInterface.OnClickListener {
    public DialogInterfaceC1134g2 k;
    public ListAdapter l;
    public CharSequence m;
    public final /* synthetic */ C7 n;

    public DialogInterfaceOnClickListenerC2281v7(C7 c7) {
        this.n = c7;
    }

    @Override // defpackage.B7
    public final boolean a() {
        DialogInterfaceC1134g2 dialogInterfaceC1134g2 = this.k;
        if (dialogInterfaceC1134g2 != null) {
            return dialogInterfaceC1134g2.isShowing();
        }
        return false;
    }

    @Override // defpackage.B7
    public final int c() {
        return 0;
    }

    @Override // defpackage.B7
    public final void d(int i, int i2) {
        if (this.l == null) {
            return;
        }
        C7 c7 = this.n;
        C1058f2 c1058f2 = new C1058f2(c7.getPopupContext());
        CharSequence charSequence = this.m;
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        if (charSequence != null) {
            c0756b2.d = charSequence;
        }
        ListAdapter listAdapter = this.l;
        int selectedItemPosition = c7.getSelectedItemPosition();
        c0756b2.n = listAdapter;
        c0756b2.o = this;
        c0756b2.t = selectedItemPosition;
        c0756b2.s = true;
        DialogInterfaceC1134g2 dialogInterfaceC1134g2D = c1058f2.d();
        this.k = dialogInterfaceC1134g2D;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC1134g2D.p.g;
        AbstractC2129t7.d(alertController$RecycleListView, i);
        AbstractC2129t7.c(alertController$RecycleListView, i2);
        this.k.show();
    }

    @Override // defpackage.B7
    public final void dismiss() {
        DialogInterfaceC1134g2 dialogInterfaceC1134g2 = this.k;
        if (dialogInterfaceC1134g2 != null) {
            dialogInterfaceC1134g2.dismiss();
            this.k = null;
        }
    }

    @Override // defpackage.B7
    public final int f() {
        return 0;
    }

    @Override // defpackage.B7
    public final Drawable g() {
        return null;
    }

    @Override // defpackage.B7
    public final CharSequence h() {
        return this.m;
    }

    @Override // defpackage.B7
    public final void j(CharSequence charSequence) {
        this.m = charSequence;
    }

    @Override // defpackage.B7
    public final void m(ListAdapter listAdapter) {
        this.l = listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C7 c7 = this.n;
        c7.setSelection(i);
        if (c7.getOnItemClickListener() != null) {
            c7.performItemClick(null, i, this.l.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.B7
    public final void b(int i) {
    }

    @Override // defpackage.B7
    public final void k(Drawable drawable) {
    }

    @Override // defpackage.B7
    public final void l(int i) {
    }

    @Override // defpackage.B7
    public final void o(int i) {
    }
}
