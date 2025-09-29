package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0915d6;
import defpackage.C1356j0;
import defpackage.DS;
import defpackage.ES;
import defpackage.KS;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class i {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public ES g;
    public final /* synthetic */ RecyclerView h;

    public i(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public static void d(ViewGroup viewGroup, boolean z) {
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt instanceof ViewGroup) {
                d((ViewGroup) childAt, true);
            }
        }
        if (z) {
            if (viewGroup.getVisibility() == 4) {
                viewGroup.setVisibility(0);
                viewGroup.setVisibility(4);
            } else {
                int visibility = viewGroup.getVisibility();
                viewGroup.setVisibility(4);
                viewGroup.setVisibility(visibility);
            }
        }
    }

    public final void a(KS ks, boolean z) {
        RecyclerView.clearNestedRecyclerViewIfNotNested(ks);
        View view = ks.a;
        RecyclerView recyclerView = this.h;
        n nVar = recyclerView.mAccessibilityDelegate;
        if (nVar != null) {
            C1356j0 c1356j0O = nVar.o();
            AbstractC0725ab0.i(view, c1356j0O instanceof m ? (C1356j0) ((m) c1356j0O).o.remove(view) : null);
        }
        if (z && recyclerView.mState != null) {
            recyclerView.mViewInfoStore.d(ks);
        }
        ks.r = null;
        ES esC = c();
        esC.getClass();
        int i = ks.f;
        ArrayList arrayList = esC.a(i).a;
        if (((DS) esC.a.get(i)).b <= arrayList.size()) {
            return;
        }
        ks.o();
        arrayList.add(ks);
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        if (i >= 0 && i < recyclerView.mState.b()) {
            return !recyclerView.mState.g ? i : recyclerView.mAdapterHelper.f(i, 0);
        }
        StringBuilder sbU = AbstractC0622Xz.u("invalid position ", i, ". State item count is ");
        sbU.append(recyclerView.mState.b());
        sbU.append(recyclerView.exceptionLabel());
        throw new IndexOutOfBoundsException(sbU.toString());
    }

    public final ES c() {
        if (this.g == null) {
            ES es = new ES();
            es.a = new SparseArray();
            es.b = 0;
            this.g = es;
        }
        return this.g;
    }

    public final void e() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f(size);
        }
        arrayList.clear();
        if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
            b bVar = this.h.mPrefetchRegistry;
            int[] iArr = bVar.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            bVar.d = 0;
        }
    }

    public final void f(int i) {
        ArrayList arrayList = this.c;
        a((KS) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void g(View view) {
        KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        boolean zL = childViewHolderInt.l();
        RecyclerView recyclerView = this.h;
        if (zL) {
            recyclerView.removeDetachedView(view, false);
        }
        if (childViewHolderInt.k()) {
            childViewHolderInt.n.k(childViewHolderInt);
        } else if (childViewHolderInt.r()) {
            childViewHolderInt.j &= -33;
        }
        h(childViewHolderInt);
        if (recyclerView.mItemAnimator == null || childViewHolderInt.i()) {
            return;
        }
        recyclerView.mItemAnimator.d(childViewHolderInt);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0093, code lost:
    
        r5 = r5 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(defpackage.KS r12) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.i.h(KS):void");
    }

    public final void i(View view) {
        KS childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        boolean zE = childViewHolderInt.e(12);
        RecyclerView recyclerView = this.h;
        if (!zE && childViewHolderInt.m() && !recyclerView.canReuseUpdatedViewHolder(childViewHolderInt)) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            childViewHolderInt.n = this;
            childViewHolderInt.o = true;
            this.b.add(childViewHolderInt);
            return;
        }
        if (childViewHolderInt.h() && !childViewHolderInt.j() && !recyclerView.mAdapter.b) {
            throw new IllegalArgumentException(AbstractC0915d6.r(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        childViewHolderInt.n = this;
        childViewHolderInt.o = false;
        this.a.add(childViewHolderInt);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x039e A[PHI: r5 r10
      0x039e: PHI (r5v9 boolean) = (r5v8 boolean), (r5v12 boolean) binds: [B:129:0x0222, B:187:0x0320] A[DONT_GENERATE, DONT_INLINE]
      0x039e: PHI (r10v3 KS) = (r10v2 KS), (r10v6 KS) binds: [B:129:0x0222, B:187:0x0320] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.KS j(long r21, int r23) {
        /*
            Method dump skipped, instructions count: 1383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.i.j(long, int):KS");
    }

    public final void k(KS ks) {
        if (ks.o) {
            this.b.remove(ks);
        } else {
            this.a.remove(ks);
        }
        ks.n = null;
        ks.o = false;
        ks.j &= -33;
    }

    public final void l() {
        h hVar = this.h.mLayout;
        this.f = this.e + (hVar != null ? hVar.j : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            f(size);
        }
    }
}
