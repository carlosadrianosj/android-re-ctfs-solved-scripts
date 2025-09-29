package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import defpackage.AbstractC0725ab0;
import defpackage.Ka0;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class l implements Runnable {
    public int k;
    public int l;
    public OverScroller m;
    public Interpolator n;
    public boolean o;
    public boolean p;
    public final /* synthetic */ RecyclerView q;

    public l(RecyclerView recyclerView) {
        this.q = recyclerView;
        Interpolator interpolator = RecyclerView.sQuinticInterpolator;
        this.n = interpolator;
        this.o = false;
        this.p = false;
        this.m = new OverScroller(recyclerView.getContext(), interpolator);
    }

    public final void a() {
        if (this.o) {
            this.p = true;
            return;
        }
        RecyclerView recyclerView = this.q;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.m(recyclerView, this);
    }

    public final void b(int i, int i2, Interpolator interpolator, int i3) {
        int iRound;
        RecyclerView recyclerView = this.q;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(0);
            int iSqrt2 = (int) Math.sqrt((i2 * i2) + (i * i));
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            int i4 = width / 2;
            float f = width;
            float f2 = i4;
            float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2) + f2;
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f) + 1.0f) * 300.0f);
            }
            i3 = Math.min(iRound, 2000);
        }
        int i5 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.sQuinticInterpolator;
        }
        if (this.n != interpolator) {
            this.n = interpolator;
            this.m = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.l = 0;
        this.k = 0;
        recyclerView.setScrollState(2);
        this.m.startScroll(0, 0, i, i2, i5);
        a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = this.q;
        if (recyclerView.mLayout == null) {
            recyclerView.removeCallbacks(this);
            this.m.abortAnimation();
            return;
        }
        this.p = false;
        this.o = true;
        recyclerView.consumePendingUpdateOperations();
        OverScroller overScroller = this.m;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.k;
            int i6 = currY - this.l;
            this.k = currX;
            this.l = currY;
            int[] iArr = recyclerView.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.dispatchNestedPreScroll(i5, i6, iArr, null, 1)) {
                int[] iArr2 = recyclerView.mReusableIntPair;
                i5 -= iArr2[0];
                i6 -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.considerReleasingGlowsOnScroll(i5, i6);
            }
            if (recyclerView.mAdapter != null) {
                int[] iArr3 = recyclerView.mReusableIntPair;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.scrollStep(i5, i6, iArr3);
                int[] iArr4 = recyclerView.mReusableIntPair;
                int i7 = iArr4[0];
                int i8 = iArr4[1];
                int i9 = i5 - i7;
                int i10 = i6 - i8;
                d dVar = recyclerView.mLayout.e;
                if (dVar != null && !dVar.d && dVar.e) {
                    int iB = recyclerView.mState.b();
                    if (iB == 0) {
                        dVar.f();
                    } else if (dVar.a >= iB) {
                        dVar.a = iB - 1;
                        dVar.d(i7, i8);
                    } else {
                        dVar.d(i7, i8);
                    }
                }
                i3 = i8;
                i4 = i7;
                i = i9;
                i2 = i10;
            } else {
                i = i5;
                i2 = i6;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.mItemDecorations.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr5 = recyclerView.mReusableIntPair;
            iArr5[0] = 0;
            iArr5[1] = 0;
            recyclerView.dispatchNestedScroll(i4, i3, i, i2, null, 1, iArr5);
            int[] iArr6 = recyclerView.mReusableIntPair;
            int i11 = i - iArr6[0];
            int i12 = i2 - iArr6[1];
            if (i4 != 0 || i3 != 0) {
                recyclerView.dispatchOnScrolled(i4, i3);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i11 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i12 != 0));
            d dVar2 = recyclerView.mLayout.e;
            if ((dVar2 == null || !dVar2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i13 = i11 < 0 ? -currVelocity : i11 > 0 ? currVelocity : 0;
                    if (i12 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i12 <= 0) {
                        currVelocity = 0;
                    }
                    recyclerView.absorbGlows(i13, currVelocity);
                }
                if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                    b bVar = recyclerView.mPrefetchRegistry;
                    int[] iArr7 = bVar.c;
                    if (iArr7 != null) {
                        Arrays.fill(iArr7, -1);
                    }
                    bVar.d = 0;
                }
            } else {
                a();
                c cVar = recyclerView.mGapWorker;
                if (cVar != null) {
                    cVar.a(recyclerView, i4, i3);
                }
            }
        }
        d dVar3 = recyclerView.mLayout.e;
        if (dVar3 != null && dVar3.d) {
            dVar3.d(0, 0);
        }
        this.o = false;
        if (!this.p) {
            recyclerView.setScrollState(0);
            recyclerView.stopNestedScroll(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.m(recyclerView, this);
        }
    }
}
