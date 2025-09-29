package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC2229uS;
import defpackage.C0037Bl;
import defpackage.C0063Cl;
import defpackage.C0089Dl;
import defpackage.C2555yl;
import defpackage.KS;
import defpackage.Ka0;
import defpackage.RunnableC2479xl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ RecyclerView l;

    public /* synthetic */ e(RecyclerView recyclerView, int i) {
        this.k = i;
        this.l = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3 = this.l;
        switch (this.k) {
            case 0:
                if (recyclerView3.mFirstLayoutComplete && !recyclerView3.isLayoutRequested()) {
                    if (!recyclerView3.mIsAttached) {
                        recyclerView3.requestLayout();
                        break;
                    } else if (!recyclerView3.mLayoutSuppressed) {
                        recyclerView3.consumePendingUpdateOperations();
                        break;
                    } else {
                        recyclerView3.mLayoutWasDefered = true;
                        break;
                    }
                }
                break;
            default:
                AbstractC2229uS abstractC2229uS = recyclerView3.mItemAnimator;
                if (abstractC2229uS != null) {
                    C0089Dl c0089Dl = (C0089Dl) abstractC2229uS;
                    ArrayList arrayList = c0089Dl.h;
                    boolean z = !arrayList.isEmpty();
                    ArrayList arrayList2 = c0089Dl.j;
                    boolean z2 = !arrayList2.isEmpty();
                    ArrayList arrayList3 = c0089Dl.k;
                    boolean z3 = !arrayList3.isEmpty();
                    ArrayList arrayList4 = c0089Dl.i;
                    boolean z4 = !arrayList4.isEmpty();
                    if (z || z2 || z4 || z3) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            recyclerView2 = recyclerView3;
                            long j = c0089Dl.d;
                            if (zHasNext) {
                                KS ks = (KS) it.next();
                                View view = ks.a;
                                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                                c0089Dl.q.add(ks);
                                viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new C2555yl(c0089Dl, ks, viewPropertyAnimatorAnimate, view)).start();
                                recyclerView3 = recyclerView2;
                            } else {
                                arrayList.clear();
                                if (z2) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.addAll(arrayList2);
                                    c0089Dl.m.add(arrayList5);
                                    arrayList2.clear();
                                    RunnableC2479xl runnableC2479xl = new RunnableC2479xl(c0089Dl, arrayList5, 0);
                                    if (z) {
                                        View view2 = ((C0063Cl) arrayList5.get(0)).a.a;
                                        WeakHashMap weakHashMap = AbstractC0725ab0.a;
                                        Ka0.n(view2, runnableC2479xl, j);
                                    } else {
                                        runnableC2479xl.run();
                                    }
                                }
                                if (z3) {
                                    ArrayList arrayList6 = new ArrayList();
                                    arrayList6.addAll(arrayList3);
                                    c0089Dl.n.add(arrayList6);
                                    arrayList3.clear();
                                    RunnableC2479xl runnableC2479xl2 = new RunnableC2479xl(c0089Dl, arrayList6, 1);
                                    if (z) {
                                        View view3 = ((C0037Bl) arrayList6.get(0)).a.a;
                                        WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                                        Ka0.n(view3, runnableC2479xl2, j);
                                    } else {
                                        runnableC2479xl2.run();
                                    }
                                }
                                if (z4) {
                                    ArrayList arrayList7 = new ArrayList();
                                    arrayList7.addAll(arrayList4);
                                    c0089Dl.l.add(arrayList7);
                                    arrayList4.clear();
                                    RunnableC2479xl runnableC2479xl3 = new RunnableC2479xl(c0089Dl, arrayList7, 2);
                                    if (z || z2 || z3) {
                                        if (!z) {
                                            j = 0;
                                        }
                                        long jMax = Math.max(z2 ? c0089Dl.e : 0L, z3 ? c0089Dl.f : 0L) + j;
                                        View view4 = ((KS) arrayList7.get(0)).a;
                                        WeakHashMap weakHashMap3 = AbstractC0725ab0.a;
                                        Ka0.n(view4, runnableC2479xl3, jMax);
                                    } else {
                                        runnableC2479xl3.run();
                                    }
                                }
                            }
                        }
                    } else {
                        recyclerView2 = recyclerView3;
                    }
                    recyclerView = recyclerView2;
                } else {
                    recyclerView = recyclerView3;
                }
                recyclerView.mPostedAnimatorRunner = false;
                break;
        }
    }
}
