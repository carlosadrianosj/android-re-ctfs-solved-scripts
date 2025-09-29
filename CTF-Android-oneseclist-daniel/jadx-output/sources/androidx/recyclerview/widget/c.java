package androidx.recyclerview.widget;

import defpackage.C2273v3;
import defpackage.H70;
import defpackage.I70;
import defpackage.KS;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class c implements Runnable {
    public static final ThreadLocal o = new ThreadLocal();
    public static final C2273v3 p = new C2273v3(8);
    public ArrayList k;
    public long l;
    public long m;
    public ArrayList n;

    public static KS c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            KS childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.g(i2));
            if (childViewHolderInt.c == i && !childViewHolderInt.h()) {
                return null;
            }
        }
        i iVar = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            KS ksJ = iVar.j(j, i);
            if (ksJ != null) {
                if (!ksJ.g() || ksJ.h()) {
                    iVar.a(ksJ, false);
                } else {
                    iVar.g(ksJ.a);
                }
            }
            recyclerView.onExitLayoutOrScroll(false);
            return ksJ;
        } catch (Throwable th) {
            recyclerView.onExitLayoutOrScroll(false);
            throw th;
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.l == 0) {
            this.l = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.a = i;
        bVar.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(long r17) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.c.b(long):void");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = I70.a;
            H70.a("RV Prefetch");
            ArrayList arrayList = this.k;
            if (arrayList.isEmpty()) {
                this.l = 0L;
                H70.b();
                return;
            }
            int size = arrayList.size();
            long jMax = 0;
            for (int i2 = 0; i2 < size; i2++) {
                RecyclerView recyclerView = (RecyclerView) arrayList.get(i2);
                if (recyclerView.getWindowVisibility() == 0) {
                    jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                }
            }
            if (jMax == 0) {
                this.l = 0L;
                H70.b();
            } else {
                b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.m);
                this.l = 0L;
                H70.b();
            }
        } catch (Throwable th) {
            this.l = 0L;
            int i3 = I70.a;
            H70.b();
            throw th;
        }
    }
}
