package defpackage;

import androidx.appcompat.widget.ActionMenuView;

/* loaded from: classes.dex */
public final class CR implements FR, IH {
    public boolean k;
    public final Object l;

    public /* synthetic */ CR(Object obj) {
        this.l = obj;
    }

    @Override // defpackage.FR
    public void a(ER er, int i) {
        boolean z = this.k;
        StringBuilder sb = (StringBuilder) this.l;
        if (z) {
            this.k = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    @Override // defpackage.IH
    public void b(MenuC1839pH menuC1839pH, boolean z) {
        C1056f1 c1056f1;
        if (this.k) {
            return;
        }
        this.k = true;
        A70 a70 = (A70) this.l;
        ActionMenuView actionMenuView = a70.n.a.k;
        if (actionMenuView != null && (c1056f1 = actionMenuView.D) != null) {
            c1056f1.e();
            C0754b1 c0754b1 = c1056f1.D;
            if (c0754b1 != null && c0754b1.b()) {
                c0754b1.j.dismiss();
            }
        }
        a70.o.onPanelClosed(108, menuC1839pH);
        this.k = false;
    }

    public boolean c() {
        return this.k;
    }

    public boolean d(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        C1423js c1423js = (C1423js) this.l;
        if (c1423js == null) {
            return c();
        }
        int iR = c1423js.r(charSequence, i);
        if (iR == 0) {
            return true;
        }
        if (iR != 1) {
            return c();
        }
        return false;
    }

    @Override // defpackage.IH
    public boolean q(MenuC1839pH menuC1839pH) {
        ((A70) this.l).o.onMenuOpened(108, menuC1839pH);
        return true;
    }

    public CR(C1423js c1423js, boolean z) {
        this(c1423js);
        this.k = z;
    }

    public CR(String str, boolean z) {
        this.k = z;
        this.l = str;
    }

    public CR(StringBuilder sb) {
        this.l = sb;
        this.k = true;
    }
}
