package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* renamed from: bE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0776bE implements JH, AdapterView.OnItemClickListener {
    public Context k;
    public LayoutInflater l;
    public MenuC1839pH m;
    public ExpandedMenuView n;
    public IH o;
    public C0700aE p;

    public C0776bE(Context context) {
        this.k = context;
        this.l = LayoutInflater.from(context);
    }

    @Override // defpackage.JH
    public final void b(MenuC1839pH menuC1839pH, boolean z) {
        IH ih = this.o;
        if (ih != null) {
            ih.b(menuC1839pH, z);
        }
    }

    @Override // defpackage.JH
    public final boolean c() {
        return false;
    }

    @Override // defpackage.JH
    public final boolean d(C2218uH c2218uH) {
        return false;
    }

    @Override // defpackage.JH
    public final void f(IH ih) {
        this.o = ih;
    }

    @Override // defpackage.JH
    public final boolean g(C2218uH c2218uH) {
        return false;
    }

    @Override // defpackage.JH
    public final void h() {
        C0700aE c0700aE = this.p;
        if (c0700aE != null) {
            c0700aE.notifyDataSetChanged();
        }
    }

    @Override // defpackage.JH
    public final void j(Context context, MenuC1839pH menuC1839pH) {
        if (this.k != null) {
            this.k = context;
            if (this.l == null) {
                this.l = LayoutInflater.from(context);
            }
        }
        this.m = menuC1839pH;
        C0700aE c0700aE = this.p;
        if (c0700aE != null) {
            c0700aE.notifyDataSetChanged();
        }
    }

    @Override // defpackage.JH
    public final boolean k(SubMenuC0759b30 subMenuC0759b30) {
        if (!subMenuC0759b30.hasVisibleItems()) {
            return false;
        }
        DialogInterfaceOnKeyListenerC1915qH dialogInterfaceOnKeyListenerC1915qH = new DialogInterfaceOnKeyListenerC1915qH();
        dialogInterfaceOnKeyListenerC1915qH.k = subMenuC0759b30;
        Context context = subMenuC0759b30.a;
        C1058f2 c1058f2 = new C1058f2(context);
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        C0776bE c0776bE = new C0776bE(c0756b2.a);
        dialogInterfaceOnKeyListenerC1915qH.m = c0776bE;
        c0776bE.o = dialogInterfaceOnKeyListenerC1915qH;
        subMenuC0759b30.b(c0776bE, context);
        C0776bE c0776bE2 = dialogInterfaceOnKeyListenerC1915qH.m;
        if (c0776bE2.p == null) {
            c0776bE2.p = new C0700aE(c0776bE2);
        }
        c0756b2.n = c0776bE2.p;
        c0756b2.o = dialogInterfaceOnKeyListenerC1915qH;
        View view = subMenuC0759b30.o;
        if (view != null) {
            c0756b2.e = view;
        } else {
            c0756b2.c = subMenuC0759b30.n;
            c0756b2.d = subMenuC0759b30.m;
        }
        c0756b2.l = dialogInterfaceOnKeyListenerC1915qH;
        DialogInterfaceC1134g2 dialogInterfaceC1134g2D = c1058f2.d();
        dialogInterfaceOnKeyListenerC1915qH.l = dialogInterfaceC1134g2D;
        dialogInterfaceC1134g2D.setOnDismissListener(dialogInterfaceOnKeyListenerC1915qH);
        WindowManager.LayoutParams attributes = dialogInterfaceOnKeyListenerC1915qH.l.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterfaceOnKeyListenerC1915qH.l.show();
        IH ih = this.o;
        if (ih == null) {
            return true;
        }
        ih.q(subMenuC0759b30);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.m.q(this.p.getItem(i), this, 0);
    }
}
