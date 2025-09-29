package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* renamed from: Dl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0089Dl extends AbstractC2229uS {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((KS) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.AbstractC2229uS
    public final boolean a(KS ks, KS ks2, C2153tS c2153tS, C2153tS c2153tS2) {
        int i;
        int i2;
        int i3 = c2153tS.a;
        int i4 = c2153tS.b;
        if (ks2.q()) {
            int i5 = c2153tS.a;
            i2 = c2153tS.b;
            i = i5;
        } else {
            i = c2153tS2.a;
            i2 = c2153tS2.b;
        }
        if (ks == ks2) {
            return g(ks, i3, i4, i, i2);
        }
        float translationX = ks.a.getTranslationX();
        View view = ks.a;
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(ks);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        l(ks2);
        View view2 = ks2.a;
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        C0037Bl c0037Bl = new C0037Bl();
        c0037Bl.a = ks;
        c0037Bl.b = ks2;
        c0037Bl.c = i3;
        c0037Bl.d = i4;
        c0037Bl.e = i;
        c0037Bl.f = i2;
        arrayList.add(c0037Bl);
        return true;
    }

    @Override // defpackage.AbstractC2229uS
    public final void d(KS ks) {
        View view = ks.a;
        view.animate().cancel();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0063Cl) arrayList.get(size)).a == ks) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(ks);
                arrayList.remove(size);
            }
        }
        j(this.k, ks);
        if (this.h.remove(ks)) {
            view.setAlpha(1.0f);
            c(ks);
        }
        if (this.i.remove(ks)) {
            view.setAlpha(1.0f);
            c(ks);
        }
        ArrayList arrayList2 = this.n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            j(arrayList3, ks);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((C0063Cl) arrayList5.get(size4)).a == ks) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(ks);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(ks)) {
                view.setAlpha(1.0f);
                c(ks);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.q.remove(ks);
        this.o.remove(ks);
        this.r.remove(ks);
        this.p.remove(ks);
        i();
    }

    @Override // defpackage.AbstractC2229uS
    public final void e() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0063Cl c0063Cl = (C0063Cl) arrayList.get(size);
            View view = c0063Cl.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0063Cl.a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((KS) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            KS ks = (KS) arrayList3.get(size3);
            ks.a.setAlpha(1.0f);
            c(ks);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0037Bl c0037Bl = (C0037Bl) arrayList4.get(size4);
            KS ks2 = c0037Bl.a;
            if (ks2 != null) {
                k(c0037Bl, ks2);
            }
            KS ks3 = c0037Bl.b;
            if (ks3 != null) {
                k(c0037Bl, ks3);
            }
        }
        arrayList4.clear();
        if (f()) {
            ArrayList arrayList5 = this.m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0063Cl c0063Cl2 = (C0063Cl) arrayList6.get(size6);
                    View view2 = c0063Cl2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0063Cl2.a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    KS ks4 = (KS) arrayList8.get(size8);
                    ks4.a.setAlpha(1.0f);
                    c(ks4);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0037Bl c0037Bl2 = (C0037Bl) arrayList10.get(size10);
                    KS ks5 = c0037Bl2.a;
                    if (ks5 != null) {
                        k(c0037Bl2, ks5);
                    }
                    KS ks6 = c0037Bl2.b;
                    if (ks6 != null) {
                        k(c0037Bl2, ks6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() > 0) {
                AbstractC0622Xz.A(arrayList11.get(0));
                throw null;
            }
            arrayList11.clear();
        }
    }

    @Override // defpackage.AbstractC2229uS
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(KS ks, int i, int i2, int i3, int i4) {
        View view = ks.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) ks.a.getTranslationY());
        l(ks);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(ks);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        C0063Cl c0063Cl = new C0063Cl();
        c0063Cl.a = ks;
        c0063Cl.b = translationX;
        c0063Cl.c = translationY;
        c0063Cl.d = i3;
        c0063Cl.e = i4;
        arrayList.add(c0063Cl);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            AbstractC0622Xz.A(arrayList.get(0));
            throw null;
        }
    }

    public final void j(ArrayList arrayList, KS ks) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0037Bl c0037Bl = (C0037Bl) arrayList.get(size);
            if (k(c0037Bl, ks) && c0037Bl.a == null && c0037Bl.b == null) {
                arrayList.remove(c0037Bl);
            }
        }
    }

    public final boolean k(C0037Bl c0037Bl, KS ks) {
        if (c0037Bl.b == ks) {
            c0037Bl.b = null;
        } else {
            if (c0037Bl.a != ks) {
                return false;
            }
            c0037Bl.a = null;
        }
        ks.a.setAlpha(1.0f);
        View view = ks.a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        c(ks);
        return true;
    }

    public final void l(KS ks) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        ks.a.animate().setInterpolator(s);
        d(ks);
    }
}
