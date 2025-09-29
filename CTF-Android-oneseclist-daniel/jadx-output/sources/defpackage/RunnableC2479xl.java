package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: xl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2479xl implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ ArrayList l;
    public final /* synthetic */ C0089Dl m;

    public /* synthetic */ RunnableC2479xl(C0089Dl c0089Dl, ArrayList arrayList, int i) {
        this.k = i;
        this.m = c0089Dl;
        this.l = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it;
        switch (this.k) {
            case 0:
                ArrayList arrayList = this.l;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    C0089Dl c0089Dl = this.m;
                    if (!zHasNext) {
                        arrayList.clear();
                        c0089Dl.m.remove(arrayList);
                        break;
                    } else {
                        C0063Cl c0063Cl = (C0063Cl) it2.next();
                        KS ks = c0063Cl.a;
                        c0089Dl.getClass();
                        View view = ks.a;
                        int i = c0063Cl.d - c0063Cl.b;
                        int i2 = c0063Cl.e - c0063Cl.c;
                        if (i != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i2 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c0089Dl.p.add(ks);
                        viewPropertyAnimatorAnimate.setDuration(c0089Dl.e).setListener(new C2631zl(c0089Dl, ks, i, view, i2, viewPropertyAnimatorAnimate)).start();
                    }
                }
            case 1:
                ArrayList arrayList2 = this.l;
                Iterator it3 = arrayList2.iterator();
                while (true) {
                    boolean zHasNext2 = it3.hasNext();
                    C0089Dl c0089Dl2 = this.m;
                    if (!zHasNext2) {
                        arrayList2.clear();
                        c0089Dl2.n.remove(arrayList2);
                        break;
                    } else {
                        C0037Bl c0037Bl = (C0037Bl) it3.next();
                        c0089Dl2.getClass();
                        KS ks2 = c0037Bl.a;
                        View view2 = ks2 == null ? null : ks2.a;
                        KS ks3 = c0037Bl.b;
                        View view3 = ks3 != null ? ks3.a : null;
                        ArrayList arrayList3 = c0089Dl2.r;
                        long j = c0089Dl2.f;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(c0037Bl.a);
                            duration.translationX(c0037Bl.e - c0037Bl.c);
                            duration.translationY(c0037Bl.f - c0037Bl.d);
                            it = it3;
                            duration.alpha(0.0f).setListener(new C0011Al(c0089Dl2, c0037Bl, duration, view2, 0)).start();
                        } else {
                            it = it3;
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c0037Bl.b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C0011Al(c0089Dl2, c0037Bl, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                        it3 = it;
                    }
                }
            default:
                ArrayList arrayList4 = this.l;
                Iterator it4 = arrayList4.iterator();
                while (true) {
                    boolean zHasNext3 = it4.hasNext();
                    C0089Dl c0089Dl3 = this.m;
                    if (!zHasNext3) {
                        arrayList4.clear();
                        c0089Dl3.l.remove(arrayList4);
                        break;
                    } else {
                        KS ks4 = (KS) it4.next();
                        c0089Dl3.getClass();
                        View view4 = ks4.a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c0089Dl3.o.add(ks4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c0089Dl3.c).setListener(new C2555yl(c0089Dl3, ks4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                }
        }
    }
}
