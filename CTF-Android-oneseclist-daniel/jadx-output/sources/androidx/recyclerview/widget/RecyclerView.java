package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.google.android.datatransport.BuildConfig;
import defpackage.AS;
import defpackage.AbstractC0622Xz;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC1179gb0;
import defpackage.AbstractC1331ib0;
import defpackage.AbstractC1345ip;
import defpackage.AbstractC1432k0;
import defpackage.AbstractC1850pS;
import defpackage.AbstractC2229uS;
import defpackage.AbstractC2305vS;
import defpackage.BS;
import defpackage.C0089Dl;
import defpackage.C1031ee;
import defpackage.C1107fe;
import defpackage.C1131g00;
import defpackage.C1709nb0;
import defpackage.C1774oS;
import defpackage.C1861pb0;
import defpackage.C2001rS;
import defpackage.C2069sK;
import defpackage.C2153tS;
import defpackage.C2485xr;
import defpackage.C2533yS;
import defpackage.CS;
import defpackage.DS;
import defpackage.ES;
import defpackage.FS;
import defpackage.GS;
import defpackage.H70;
import defpackage.I70;
import defpackage.IS;
import defpackage.InterfaceC1785ob0;
import defpackage.InterfaceC1926qS;
import defpackage.InterfaceC1993rK;
import defpackage.InterfaceC2077sS;
import defpackage.InterfaceC2609zS;
import defpackage.InterpolatorC1698nS;
import defpackage.J1;
import defpackage.JS;
import defpackage.KS;
import defpackage.Ka0;
import defpackage.La0;
import defpackage.OR;
import defpackage.Pa0;
import defpackage.Ra0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC1993rK {
    static final boolean DEBUG = false;
    static final int DEFAULT_ORIENTATION = 1;
    static final boolean DISPATCH_TEMP_DETACH = false;
    static final long FOREVER_NS = Long.MAX_VALUE;
    public static final int HORIZONTAL = 0;
    private static final int INVALID_POINTER = -1;
    public static final int INVALID_TYPE = -1;
    private static final Class<?>[] LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE;
    static final int MAX_SCROLL_DURATION = 2000;
    public static final long NO_ID = -1;
    public static final int NO_POSITION = -1;
    public static final int SCROLL_STATE_DRAGGING = 1;
    public static final int SCROLL_STATE_IDLE = 0;
    public static final int SCROLL_STATE_SETTLING = 2;
    static final String TAG = "RecyclerView";
    public static final int TOUCH_SLOP_DEFAULT = 0;
    public static final int TOUCH_SLOP_PAGING = 1;
    static final String TRACE_BIND_VIEW_TAG = "RV OnBindView";
    static final String TRACE_CREATE_VIEW_TAG = "RV CreateView";
    private static final String TRACE_HANDLE_ADAPTER_UPDATES_TAG = "RV PartialInvalidate";
    static final String TRACE_NESTED_PREFETCH_TAG = "RV Nested Prefetch";
    private static final String TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG = "RV FullInvalidate";
    private static final String TRACE_ON_LAYOUT_TAG = "RV OnLayout";
    static final String TRACE_PREFETCH_TAG = "RV Prefetch";
    static final String TRACE_SCROLL_TAG = "RV Scroll";
    public static final int UNDEFINED_DURATION = Integer.MIN_VALUE;
    static final boolean VERBOSE_TRACING = false;
    public static final int VERTICAL = 1;
    static final Interpolator sQuinticInterpolator;
    n mAccessibilityDelegate;
    private final AccessibilityManager mAccessibilityManager;
    AbstractC1850pS mAdapter;
    a mAdapterHelper;
    boolean mAdapterUpdateDuringMeasure;
    private EdgeEffect mBottomGlow;
    private InterfaceC1926qS mChildDrawingOrderCallback;
    C1107fe mChildHelper;
    boolean mClipToPadding;
    boolean mDataSetHasChangedAfterLayout;
    boolean mDispatchItemsChangedEvent;
    private int mDispatchScrollCounter;
    private int mEatenAccessibilityChangeFlags;
    private C2001rS mEdgeEffectFactory;
    boolean mEnableFastScroller;
    boolean mFirstLayoutComplete;
    c mGapWorker;
    boolean mHasFixedSize;
    private boolean mIgnoreMotionEventTillDown;
    private int mInitialTouchX;
    private int mInitialTouchY;
    private int mInterceptRequestLayoutDepth;
    private BS mInterceptingOnItemTouchListener;
    boolean mIsAttached;
    AbstractC2229uS mItemAnimator;
    private InterfaceC2077sS mItemAnimatorListener;
    private Runnable mItemAnimatorRunner;
    final ArrayList<AbstractC2305vS> mItemDecorations;
    boolean mItemsAddedOrRemoved;
    boolean mItemsChanged;
    private int mLastTouchX;
    private int mLastTouchY;
    h mLayout;
    private int mLayoutOrScrollCounter;
    boolean mLayoutSuppressed;
    boolean mLayoutWasDefered;
    private EdgeEffect mLeftGlow;
    private final int mMaxFlingVelocity;
    private final int mMinFlingVelocity;
    private final int[] mMinMaxLayoutPositions;
    private final int[] mNestedOffsets;
    private final j mObserver;
    private List<InterfaceC2609zS> mOnChildAttachStateListeners;
    private AS mOnFlingListener;
    private final ArrayList<BS> mOnItemTouchListeners;
    final List<KS> mPendingAccessibilityImportanceChange;
    private GS mPendingSavedState;
    boolean mPostedAnimatorRunner;
    b mPrefetchRegistry;
    private boolean mPreserveFocusAfterLayout;
    final i mRecycler;
    FS mRecyclerListener;
    final int[] mReusableIntPair;
    private EdgeEffect mRightGlow;
    private float mScaledHorizontalScrollFactor;
    private float mScaledVerticalScrollFactor;
    private CS mScrollListener;
    private List<CS> mScrollListeners;
    private final int[] mScrollOffset;
    private int mScrollPointerId;
    private int mScrollState;
    private C2069sK mScrollingChildHelper;
    final IS mState;
    final Rect mTempRect;
    private final Rect mTempRect2;
    final RectF mTempRectF;
    private EdgeEffect mTopGlow;
    private int mTouchSlop;
    final Runnable mUpdateChildViewsRunnable;
    private VelocityTracker mVelocityTracker;
    final l mViewFlinger;
    private final InterfaceC1785ob0 mViewInfoProcessCallback;
    final C1861pb0 mViewInfoStore;
    private static final int[] NESTED_SCROLLING_ATTRS = {R.attr.nestedScrollingEnabled};
    static final boolean FORCE_INVALIDATE_DISPLAY_LIST = false;
    static final boolean ALLOW_SIZE_IN_UNSPECIFIED_SPEC = true;
    static final boolean POST_UPDATES_ON_ANIMATION = true;
    static final boolean ALLOW_THREAD_GAP_WORK = true;
    private static final boolean FORCE_ABS_FOCUS_SEARCH_DIRECTION = false;
    private static final boolean IGNORE_DETACHED_FOCUSED_CHILD = false;

    static {
        Class<?> cls = Integer.TYPE;
        LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE = new Class[]{Context.class, AttributeSet.class, cls, cls};
        sQuinticInterpolator = new InterpolatorC1698nS(0);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    private void addAnimatingView(KS ks) {
        View view = ks.a;
        boolean z = view.getParent() == this;
        this.mRecycler.k(getChildViewHolder(view));
        if (ks.l()) {
            this.mChildHelper.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.mChildHelper.a(view, -1, true);
            return;
        }
        C1107fe c1107fe = this.mChildHelper;
        int iIndexOfChild = c1107fe.a.a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            c1107fe.b.h(iIndexOfChild);
            c1107fe.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    private void animateChange(KS ks, KS ks2, C2153tS c2153tS, C2153tS c2153tS2, boolean z, boolean z2) {
        ks.p(false);
        if (z) {
            addAnimatingView(ks);
        }
        if (ks != ks2) {
            if (z2) {
                addAnimatingView(ks2);
            }
            ks.h = ks2;
            addAnimatingView(ks);
            this.mRecycler.k(ks);
            ks2.p(false);
            ks2.i = ks;
        }
        if (this.mItemAnimator.a(ks, ks2, c2153tS, c2153tS2)) {
            postAnimationRunner();
        }
    }

    private void cancelScroll() {
        resetScroll();
        setScrollState(0);
    }

    public static void clearNestedRecyclerViewIfNotNested(KS ks) {
        WeakReference weakReference = ks.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == ks.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            ks.b = null;
        }
    }

    private void createLayoutManager(Context context, String str, AttributeSet attributeSet, int i, int i2) throws NoSuchMethodException, SecurityException {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String fullClassName = getFullClassName(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(fullClassName, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(h.class);
                try {
                    constructor = clsAsSubclass.getConstructor(LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), Integer.valueOf(i2)};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + fullClassName, e2);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((h) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + fullClassName, e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + fullClassName, e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + fullClassName, e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + fullClassName, e7);
            }
        }
    }

    private boolean didChildRangeChange(int i, int i2) {
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        int[] iArr = this.mMinMaxLayoutPositions;
        return (iArr[0] == i && iArr[1] == i2) ? false : true;
    }

    private void dispatchContentChangedIfNecessary() {
        int i = this.mEatenAccessibilityChangeFlags;
        this.mEatenAccessibilityChangeFlags = 0;
        if (i == 0 || !isAccessibilityEnabled()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        AbstractC1432k0.b(accessibilityEventObtain, i);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    private void dispatchLayoutStep1() {
        C1709nb0 c1709nb0;
        this.mState.a(1);
        fillRemainingScrollValues(this.mState);
        this.mState.i = false;
        startInterceptRequestLayout();
        C1861pb0 c1861pb0 = this.mViewInfoStore;
        c1861pb0.a.clear();
        c1861pb0.b.b();
        onEnterLayoutOrScroll();
        processAdapterUpdatesAndSetAnimationFlags();
        saveFocusInfo();
        IS is = this.mState;
        is.h = is.j && this.mItemsChanged;
        this.mItemsChanged = false;
        this.mItemsAddedOrRemoved = false;
        is.g = is.k;
        is.e = this.mAdapter.a();
        findMinMaxChildLayoutPositions(this.mMinMaxLayoutPositions);
        if (this.mState.j) {
            int iE = this.mChildHelper.e();
            for (int i = 0; i < iE; i++) {
                KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i));
                if (!childViewHolderInt.q() && (!childViewHolderInt.h() || this.mAdapter.b)) {
                    AbstractC2229uS abstractC2229uS = this.mItemAnimator;
                    AbstractC2229uS.b(childViewHolderInt);
                    childViewHolderInt.d();
                    abstractC2229uS.getClass();
                    C2153tS c2153tS = new C2153tS();
                    c2153tS.a(childViewHolderInt);
                    C1131g00 c1131g00 = this.mViewInfoStore.a;
                    C1709nb0 c1709nb0A = (C1709nb0) c1131g00.get(childViewHolderInt);
                    if (c1709nb0A == null) {
                        c1709nb0A = C1709nb0.a();
                        c1131g00.put(childViewHolderInt, c1709nb0A);
                    }
                    c1709nb0A.b = c2153tS;
                    c1709nb0A.a |= 4;
                    if (this.mState.h && childViewHolderInt.m() && !childViewHolderInt.j() && !childViewHolderInt.q() && !childViewHolderInt.h()) {
                        this.mViewInfoStore.b.h(getChangedHolderKey(childViewHolderInt), childViewHolderInt);
                    }
                }
            }
        }
        if (this.mState.k) {
            saveOldPositions();
            IS is2 = this.mState;
            boolean z = is2.f;
            is2.f = false;
            this.mLayout.V(this.mRecycler, is2);
            this.mState.f = z;
            for (int i2 = 0; i2 < this.mChildHelper.e(); i2++) {
                KS childViewHolderInt2 = getChildViewHolderInt(this.mChildHelper.d(i2));
                if (!childViewHolderInt2.q() && ((c1709nb0 = (C1709nb0) this.mViewInfoStore.a.get(childViewHolderInt2)) == null || (c1709nb0.a & 4) == 0)) {
                    AbstractC2229uS.b(childViewHolderInt2);
                    boolean zE = childViewHolderInt2.e(8192);
                    AbstractC2229uS abstractC2229uS2 = this.mItemAnimator;
                    childViewHolderInt2.d();
                    abstractC2229uS2.getClass();
                    C2153tS c2153tS2 = new C2153tS();
                    c2153tS2.a(childViewHolderInt2);
                    if (zE) {
                        recordAnimationInfoIfBouncedHiddenView(childViewHolderInt2, c2153tS2);
                    } else {
                        C1131g00 c1131g002 = this.mViewInfoStore.a;
                        C1709nb0 c1709nb0A2 = (C1709nb0) c1131g002.get(childViewHolderInt2);
                        if (c1709nb0A2 == null) {
                            c1709nb0A2 = C1709nb0.a();
                            c1131g002.put(childViewHolderInt2, c1709nb0A2);
                        }
                        c1709nb0A2.a |= 2;
                        c1709nb0A2.b = c2153tS2;
                    }
                }
            }
            clearOldPositions();
        } else {
            clearOldPositions();
        }
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        this.mState.d = 2;
    }

    private void dispatchLayoutStep2() {
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        this.mState.a(6);
        this.mAdapterHelper.c();
        this.mState.e = this.mAdapter.a();
        IS is = this.mState;
        is.c = 0;
        is.g = false;
        this.mLayout.V(this.mRecycler, is);
        IS is2 = this.mState;
        is2.f = false;
        this.mPendingSavedState = null;
        is2.j = is2.j && this.mItemAnimator != null;
        is2.d = 4;
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
    }

    private void dispatchLayoutStep3() {
        this.mState.a(4);
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        IS is = this.mState;
        is.d = 1;
        if (is.j) {
            for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
                KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(iE));
                if (!childViewHolderInt.q()) {
                    long changedHolderKey = getChangedHolderKey(childViewHolderInt);
                    this.mItemAnimator.getClass();
                    C2153tS c2153tS = new C2153tS();
                    c2153tS.a(childViewHolderInt);
                    KS ks = (KS) this.mViewInfoStore.b.d(changedHolderKey);
                    if (ks == null || ks.q()) {
                        this.mViewInfoStore.a(childViewHolderInt, c2153tS);
                    } else {
                        C1709nb0 c1709nb0 = (C1709nb0) this.mViewInfoStore.a.get(ks);
                        boolean z = (c1709nb0 == null || (c1709nb0.a & 1) == 0) ? false : true;
                        C1709nb0 c1709nb02 = (C1709nb0) this.mViewInfoStore.a.get(childViewHolderInt);
                        boolean z2 = (c1709nb02 == null || (c1709nb02.a & 1) == 0) ? false : true;
                        if (z && ks == childViewHolderInt) {
                            this.mViewInfoStore.a(childViewHolderInt, c2153tS);
                        } else {
                            C2153tS c2153tSB = this.mViewInfoStore.b(ks, 4);
                            this.mViewInfoStore.a(childViewHolderInt, c2153tS);
                            C2153tS c2153tSB2 = this.mViewInfoStore.b(childViewHolderInt, 8);
                            if (c2153tSB == null) {
                                handleMissingPreInfoForChangeError(changedHolderKey, childViewHolderInt, ks);
                            } else {
                                animateChange(ks, childViewHolderInt, c2153tSB, c2153tSB2, z, z2);
                            }
                        }
                    }
                }
            }
            C1861pb0 c1861pb0 = this.mViewInfoStore;
            InterfaceC1785ob0 interfaceC1785ob0 = this.mViewInfoProcessCallback;
            C1131g00 c1131g00 = c1861pb0.a;
            for (int i = c1131g00.m - 1; i >= 0; i--) {
                KS ks2 = (KS) c1131g00.h(i);
                C1709nb0 c1709nb03 = (C1709nb0) c1131g00.i(i);
                int i2 = c1709nb03.a;
                if ((i2 & 3) == 3) {
                    RecyclerView recyclerView = ((C1774oS) interfaceC1785ob0).a;
                    recyclerView.mLayout.c0(ks2.a, recyclerView.mRecycler);
                } else if ((i2 & 1) != 0) {
                    C2153tS c2153tS2 = c1709nb03.b;
                    if (c2153tS2 == null) {
                        RecyclerView recyclerView2 = ((C1774oS) interfaceC1785ob0).a;
                        recyclerView2.mLayout.c0(ks2.a, recyclerView2.mRecycler);
                    } else {
                        C2153tS c2153tS3 = c1709nb03.c;
                        RecyclerView recyclerView3 = ((C1774oS) interfaceC1785ob0).a;
                        recyclerView3.mRecycler.k(ks2);
                        recyclerView3.animateDisappearance(ks2, c2153tS2, c2153tS3);
                    }
                } else if ((i2 & 14) == 14) {
                    ((C1774oS) interfaceC1785ob0).a.animateAppearance(ks2, c1709nb03.b, c1709nb03.c);
                } else if ((i2 & 12) == 12) {
                    C2153tS c2153tS4 = c1709nb03.b;
                    C2153tS c2153tS5 = c1709nb03.c;
                    C1774oS c1774oS = (C1774oS) interfaceC1785ob0;
                    c1774oS.getClass();
                    ks2.p(false);
                    RecyclerView recyclerView4 = c1774oS.a;
                    if (!recyclerView4.mDataSetHasChangedAfterLayout) {
                        C0089Dl c0089Dl = (C0089Dl) recyclerView4.mItemAnimator;
                        c0089Dl.getClass();
                        int i3 = c2153tS4.a;
                        int i4 = c2153tS5.a;
                        if (i3 == i4 && c2153tS4.b == c2153tS5.b) {
                            c0089Dl.c(ks2);
                        } else if (c0089Dl.g(ks2, i3, c2153tS4.b, i4, c2153tS5.b)) {
                            recyclerView4.postAnimationRunner();
                        }
                    } else if (recyclerView4.mItemAnimator.a(ks2, ks2, c2153tS4, c2153tS5)) {
                        recyclerView4.postAnimationRunner();
                    }
                } else if ((i2 & 4) != 0) {
                    C2153tS c2153tS6 = c1709nb03.b;
                    RecyclerView recyclerView5 = ((C1774oS) interfaceC1785ob0).a;
                    recyclerView5.mRecycler.k(ks2);
                    recyclerView5.animateDisappearance(ks2, c2153tS6, null);
                } else if ((i2 & 8) != 0) {
                    ((C1774oS) interfaceC1785ob0).a.animateAppearance(ks2, c1709nb03.b, c1709nb03.c);
                }
                c1709nb03.a = 0;
                c1709nb03.b = null;
                c1709nb03.c = null;
                C1709nb0.d.f(c1709nb03);
            }
        }
        this.mLayout.b0(this.mRecycler);
        IS is2 = this.mState;
        is2.b = is2.e;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        is2.j = false;
        is2.k = false;
        this.mLayout.f = false;
        ArrayList arrayList = this.mRecycler.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        h hVar = this.mLayout;
        if (hVar.k) {
            hVar.j = 0;
            hVar.k = false;
            this.mRecycler.l();
        }
        this.mLayout.W(this.mState);
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        C1861pb0 c1861pb02 = this.mViewInfoStore;
        c1861pb02.a.clear();
        c1861pb02.b.b();
        int[] iArr = this.mMinMaxLayoutPositions;
        if (didChildRangeChange(iArr[0], iArr[1])) {
            dispatchOnScrolled(0, 0);
        }
        recoverFocusFromState();
        resetFocusInfo();
    }

    private boolean dispatchToOnItemTouchListeners(MotionEvent motionEvent) {
        BS bs = this.mInterceptingOnItemTouchListener;
        if (bs == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return findInterceptingOnItemTouchListener(motionEvent);
        }
        C2485xr c2485xr = (C2485xr) bs;
        if (c2485xr.v != 0) {
            if (motionEvent.getAction() == 0) {
                boolean zE = c2485xr.e(motionEvent.getX(), motionEvent.getY());
                boolean zD = c2485xr.d(motionEvent.getX(), motionEvent.getY());
                if (zE || zD) {
                    if (zD) {
                        c2485xr.w = 1;
                        c2485xr.p = (int) motionEvent.getX();
                    } else if (zE) {
                        c2485xr.w = 2;
                        c2485xr.m = (int) motionEvent.getY();
                    }
                    c2485xr.g(2);
                }
            } else if (motionEvent.getAction() == 1 && c2485xr.v == 2) {
                c2485xr.m = 0.0f;
                c2485xr.p = 0.0f;
                c2485xr.g(1);
                c2485xr.w = 0;
            } else if (motionEvent.getAction() == 2 && c2485xr.v == 2) {
                c2485xr.h();
                int i = c2485xr.w;
                int i2 = c2485xr.b;
                if (i == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = c2485xr.y;
                    iArr[0] = i2;
                    int i3 = c2485xr.q - i2;
                    iArr[1] = i3;
                    float fMax = Math.max(i2, Math.min(i3, x));
                    if (Math.abs(c2485xr.o - fMax) >= 2.0f) {
                        int iF = C2485xr.f(c2485xr.p, fMax, iArr, c2485xr.s.computeHorizontalScrollRange(), c2485xr.s.computeHorizontalScrollOffset(), c2485xr.q);
                        if (iF != 0) {
                            c2485xr.s.scrollBy(iF, 0);
                        }
                        c2485xr.p = fMax;
                    }
                }
                if (c2485xr.w == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = c2485xr.x;
                    iArr2[0] = i2;
                    int i4 = c2485xr.r - i2;
                    iArr2[1] = i4;
                    float fMax2 = Math.max(i2, Math.min(i4, y));
                    if (Math.abs(c2485xr.l - fMax2) >= 2.0f) {
                        int iF2 = C2485xr.f(c2485xr.m, fMax2, iArr2, c2485xr.s.computeVerticalScrollRange(), c2485xr.s.computeVerticalScrollOffset(), c2485xr.r);
                        if (iF2 != 0) {
                            c2485xr.s.scrollBy(0, iF2);
                        }
                        c2485xr.m = fMax2;
                    }
                }
            }
        }
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.mInterceptingOnItemTouchListener = null;
        }
        return true;
    }

    private boolean findInterceptingOnItemTouchListener(MotionEvent motionEvent) {
        boolean z;
        int action = motionEvent.getAction();
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            BS bs = this.mOnItemTouchListeners.get(i);
            C2485xr c2485xr = (C2485xr) bs;
            int i2 = c2485xr.v;
            if (i2 == 1) {
                boolean zE = c2485xr.e(motionEvent.getX(), motionEvent.getY());
                boolean zD = c2485xr.d(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zE || zD)) {
                    if (zD) {
                        c2485xr.w = 1;
                        c2485xr.p = (int) motionEvent.getX();
                    } else if (zE) {
                        c2485xr.w = 2;
                        c2485xr.m = (int) motionEvent.getY();
                    }
                    c2485xr.g(2);
                }
            } else {
                z = i2 == 2;
            }
            if (z && action != 3) {
                this.mInterceptingOnItemTouchListener = bs;
                return true;
            }
        }
        return false;
    }

    private void findMinMaxChildLayoutPositions(int[] iArr) {
        int iE = this.mChildHelper.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = UNDEFINED_DURATION;
        for (int i3 = 0; i3 < iE; i3++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i3));
            if (!childViewHolderInt.q()) {
                int iC = childViewHolderInt.c();
                if (iC < i) {
                    i = iC;
                }
                if (iC > i2) {
                    i2 = iC;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public static RecyclerView findNestedRecyclerView(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewFindNestedRecyclerView = findNestedRecyclerView(viewGroup.getChildAt(i));
            if (recyclerViewFindNestedRecyclerView != null) {
                return recyclerViewFindNestedRecyclerView;
            }
        }
        return null;
    }

    private View findNextViewToFocus() {
        KS ksFindViewHolderForAdapterPosition;
        View view;
        IS is = this.mState;
        int i = is.l;
        if (i == -1) {
            i = 0;
        }
        int iB = is.b();
        for (int i2 = i; i2 < iB; i2++) {
            KS ksFindViewHolderForAdapterPosition2 = findViewHolderForAdapterPosition(i2);
            if (ksFindViewHolderForAdapterPosition2 == null) {
                break;
            }
            View view2 = ksFindViewHolderForAdapterPosition2.a;
            if (view2.hasFocusable()) {
                return view2;
            }
        }
        int iMin = Math.min(iB, i);
        do {
            iMin--;
            if (iMin < 0 || (ksFindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(iMin)) == null) {
                return null;
            }
            view = ksFindViewHolderForAdapterPosition.a;
        } while (!view.hasFocusable());
        return view;
    }

    public static KS getChildViewHolderInt(View view) {
        if (view == null) {
            return null;
        }
        return ((C2533yS) view.getLayoutParams()).a;
    }

    public static void getDecoratedBoundsWithMarginsInt(View view, Rect rect) {
        C2533yS c2533yS = (C2533yS) view.getLayoutParams();
        Rect rect2 = c2533yS.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c2533yS).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c2533yS).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c2533yS).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c2533yS).bottomMargin);
    }

    private int getDeepestFocusedViewWithId(View view) {
        int id = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id = view.getId();
            }
        }
        return id;
    }

    private String getFullClassName(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private C2069sK getScrollingChildHelper() {
        if (this.mScrollingChildHelper == null) {
            this.mScrollingChildHelper = new C2069sK(this);
        }
        return this.mScrollingChildHelper;
    }

    private void handleMissingPreInfoForChangeError(long j, KS ks, KS ks2) {
        int iE = this.mChildHelper.e();
        for (int i = 0; i < iE; i++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i));
            if (childViewHolderInt != ks && getChangedHolderKey(childViewHolderInt) == j) {
                AbstractC1850pS abstractC1850pS = this.mAdapter;
                if (abstractC1850pS == null || !abstractC1850pS.b) {
                    StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                    sb.append(childViewHolderInt);
                    sb.append(" \n View Holder 2:");
                    sb.append(ks);
                    throw new IllegalStateException(AbstractC0915d6.r(this, sb));
                }
                StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                sb2.append(childViewHolderInt);
                sb2.append(" \n View Holder 2:");
                sb2.append(ks);
                throw new IllegalStateException(AbstractC0915d6.r(this, sb2));
            }
        }
        Objects.toString(ks2);
        Objects.toString(ks);
        exceptionLabel();
    }

    private boolean hasUpdatedView() {
        int iE = this.mChildHelper.e();
        for (int i = 0; i < iE; i++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.d(i));
            if (childViewHolderInt != null && !childViewHolderInt.q() && childViewHolderInt.m()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"InlinedApi"})
    private void initAutofill() {
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        int i = Build.VERSION.SDK_INT;
        if ((i < 26 || Ra0.c(this) == 0) && i >= 26) {
            Ra0.m(this, 8);
        }
    }

    private void initChildrenHelper() {
        this.mChildHelper = new C1107fe(new C1774oS(this));
    }

    private boolean isPreferredNextFocus(View view, View view2, int i) {
        int i2;
        if (view2 == null || view2 == this || findContainingItemView(view2) == null) {
            return false;
        }
        if (view == null || findContainingItemView(view) == null) {
            return true;
        }
        this.mTempRect.set(0, 0, view.getWidth(), view.getHeight());
        this.mTempRect2.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.mTempRect);
        offsetDescendantRectToMyCoords(view2, this.mTempRect2);
        RecyclerView recyclerView = this.mLayout.b;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        char c = 65535;
        int i3 = La0.d(recyclerView) == 1 ? -1 : 1;
        Rect rect = this.mTempRect;
        int i4 = rect.left;
        Rect rect2 = this.mTempRect2;
        int i5 = rect2.left;
        if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
            i2 = 1;
        } else {
            int i6 = rect.right;
            int i7 = rect2.right;
            i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
            c = 1;
        } else {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && i8 < i11) || i8 <= i9) {
                c = 0;
            }
        }
        if (i == 1) {
            return c < 0 || (c == 0 && i2 * i3 <= 0);
        }
        if (i == 2) {
            return c > 0 || (c == 0 && i2 * i3 >= 0);
        }
        if (i == 17) {
            return i2 < 0;
        }
        if (i == 33) {
            return c < 0;
        }
        if (i == 66) {
            return i2 > 0;
        }
        if (i == 130) {
            return c > 0;
        }
        StringBuilder sb = new StringBuilder("Invalid direction: ");
        sb.append(i);
        throw new IllegalArgumentException(AbstractC0915d6.r(this, sb));
    }

    private void onPointerUp(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
            int i = actionIndex == 0 ? 1 : 0;
            this.mScrollPointerId = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
        }
    }

    private boolean predictiveItemAnimationsEnabled() {
        return this.mItemAnimator != null && this.mLayout.t0();
    }

    private void processAdapterUpdatesAndSetAnimationFlags() {
        boolean z;
        boolean z2 = false;
        if (this.mDataSetHasChangedAfterLayout) {
            a aVar = this.mAdapterHelper;
            aVar.k(aVar.b);
            aVar.k(aVar.c);
            aVar.f = 0;
            if (this.mDispatchItemsChangedEvent) {
                this.mLayout.R();
            }
        }
        if (predictiveItemAnimationsEnabled()) {
            this.mAdapterHelper.j();
        } else {
            this.mAdapterHelper.c();
        }
        boolean z3 = this.mItemsAddedOrRemoved || this.mItemsChanged;
        IS is = this.mState;
        boolean z4 = this.mFirstLayoutComplete && this.mItemAnimator != null && ((z = this.mDataSetHasChangedAfterLayout) || z3 || this.mLayout.f) && (!z || this.mAdapter.b);
        is.j = z4;
        if (z4 && z3 && !this.mDataSetHasChangedAfterLayout && predictiveItemAnimationsEnabled()) {
            z2 = true;
        }
        is.k = z2;
    }

    private void pullGlows(float f, float f2, float f3, float f4) {
        boolean z = true;
        if (f2 < 0.0f) {
            ensureLeftGlow();
            AbstractC1345ip.a(this.mLeftGlow, (-f2) / getWidth(), 1.0f - (f3 / getHeight()));
        } else if (f2 > 0.0f) {
            ensureRightGlow();
            AbstractC1345ip.a(this.mRightGlow, f2 / getWidth(), f3 / getHeight());
        } else {
            z = false;
        }
        if (f4 < 0.0f) {
            ensureTopGlow();
            AbstractC1345ip.a(this.mTopGlow, (-f4) / getHeight(), f / getWidth());
        } else if (f4 > 0.0f) {
            ensureBottomGlow();
            AbstractC1345ip.a(this.mBottomGlow, f4 / getHeight(), 1.0f - (f / getWidth()));
        } else if (!z && f2 == 0.0f && f4 == 0.0f) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.k(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void recoverFocusFromState() {
        /*
            r8 = this;
            boolean r0 = r8.mPreserveFocusAfterLayout
            if (r0 == 0) goto La8
            pS r0 = r8.mAdapter
            if (r0 == 0) goto La8
            boolean r0 = r8.hasFocus()
            if (r0 == 0) goto La8
            int r0 = r8.getDescendantFocusability()
            r1 = 393216(0x60000, float:5.51013E-40)
            if (r0 == r1) goto La8
            int r0 = r8.getDescendantFocusability()
            r1 = 131072(0x20000, float:1.83671E-40)
            if (r0 != r1) goto L26
            boolean r0 = r8.isFocused()
            if (r0 == 0) goto L26
            goto La8
        L26:
            boolean r0 = r8.isFocused()
            if (r0 != 0) goto L55
            android.view.View r0 = r8.getFocusedChild()
            boolean r1 = androidx.recyclerview.widget.RecyclerView.IGNORE_DETACHED_FOCUSED_CHILD
            if (r1 == 0) goto L4c
            android.view.ViewParent r1 = r0.getParent()
            if (r1 == 0) goto L40
            boolean r1 = r0.hasFocus()
            if (r1 != 0) goto L4c
        L40:
            fe r0 = r8.mChildHelper
            int r0 = r0.e()
            if (r0 != 0) goto L55
            r8.requestFocus()
            return
        L4c:
            fe r1 = r8.mChildHelper
            boolean r0 = r1.j(r0)
            if (r0 != 0) goto L55
            return
        L55:
            IS r0 = r8.mState
            long r0 = r0.m
            r2 = -1
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 == 0) goto L6b
            pS r4 = r8.mAdapter
            boolean r4 = r4.b
            if (r4 == 0) goto L6b
            KS r0 = r8.findViewHolderForItemId(r0)
            goto L6c
        L6b:
            r0 = r5
        L6c:
            if (r0 == 0) goto L81
            fe r1 = r8.mChildHelper
            android.view.View r0 = r0.a
            boolean r1 = r1.j(r0)
            if (r1 != 0) goto L81
            boolean r1 = r0.hasFocusable()
            if (r1 != 0) goto L7f
            goto L81
        L7f:
            r5 = r0
            goto L8d
        L81:
            fe r0 = r8.mChildHelper
            int r0 = r0.e()
            if (r0 <= 0) goto L8d
            android.view.View r5 = r8.findNextViewToFocus()
        L8d:
            if (r5 == 0) goto La8
            IS r0 = r8.mState
            int r0 = r0.n
            long r6 = (long) r0
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r1 == 0) goto La5
            android.view.View r0 = r5.findViewById(r0)
            if (r0 == 0) goto La5
            boolean r1 = r0.isFocusable()
            if (r1 == 0) goto La5
            r5 = r0
        La5:
            r5.requestFocus()
        La8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.recoverFocusFromState():void");
    }

    private void releaseGlows() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.mTopGlow;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mRightGlow;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.k(this);
        }
    }

    private void requestChildOnScreen(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.mTempRect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C2533yS) {
            C2533yS c2533yS = (C2533yS) layoutParams;
            if (!c2533yS.c) {
                Rect rect = this.mTempRect;
                int i = rect.left;
                Rect rect2 = c2533yS.b;
                rect.left = i - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.mTempRect);
            offsetRectIntoDescendantCoords(view, this.mTempRect);
        }
        this.mLayout.e0(this, view, this.mTempRect, !this.mFirstLayoutComplete, view2 == null);
    }

    private void resetFocusInfo() {
        IS is = this.mState;
        is.m = -1L;
        is.l = -1;
        is.n = -1;
    }

    private void resetScroll() {
        VelocityTracker velocityTracker = this.mVelocityTracker;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        stopNestedScroll(0);
        releaseGlows();
    }

    private void saveFocusInfo() {
        View focusedChild = (this.mPreserveFocusAfterLayout && hasFocus() && this.mAdapter != null) ? getFocusedChild() : null;
        KS ksFindContainingViewHolder = focusedChild != null ? findContainingViewHolder(focusedChild) : null;
        if (ksFindContainingViewHolder == null) {
            resetFocusInfo();
            return;
        }
        IS is = this.mState;
        is.m = this.mAdapter.b ? ksFindContainingViewHolder.e : -1L;
        int adapterPositionFor = -1;
        if (!this.mDataSetHasChangedAfterLayout) {
            if (ksFindContainingViewHolder.j()) {
                adapterPositionFor = ksFindContainingViewHolder.d;
            } else {
                RecyclerView recyclerView = ksFindContainingViewHolder.r;
                if (recyclerView != null) {
                    adapterPositionFor = recyclerView.getAdapterPositionFor(ksFindContainingViewHolder);
                }
            }
        }
        is.l = adapterPositionFor;
        this.mState.n = getDeepestFocusedViewWithId(ksFindContainingViewHolder.a);
    }

    private void setAdapterInternal(AbstractC1850pS abstractC1850pS, boolean z, boolean z2) {
        AbstractC1850pS abstractC1850pS2 = this.mAdapter;
        if (abstractC1850pS2 != null) {
            abstractC1850pS2.a.unregisterObserver(this.mObserver);
            this.mAdapter.getClass();
        }
        if (!z || z2) {
            removeAndRecycleViews();
        }
        a aVar = this.mAdapterHelper;
        aVar.k(aVar.b);
        aVar.k(aVar.c);
        int i = 0;
        aVar.f = 0;
        AbstractC1850pS abstractC1850pS3 = this.mAdapter;
        this.mAdapter = abstractC1850pS;
        if (abstractC1850pS != null) {
            abstractC1850pS.a.registerObserver(this.mObserver);
        }
        i iVar = this.mRecycler;
        AbstractC1850pS abstractC1850pS4 = this.mAdapter;
        iVar.a.clear();
        iVar.e();
        ES esC = iVar.c();
        if (abstractC1850pS3 != null) {
            esC.b--;
        }
        if (!z && esC.b == 0) {
            while (true) {
                SparseArray sparseArray = esC.a;
                if (i >= sparseArray.size()) {
                    break;
                }
                ((DS) sparseArray.valueAt(i)).a.clear();
                i++;
            }
        }
        if (abstractC1850pS4 != null) {
            esC.b++;
        } else {
            esC.getClass();
        }
        this.mState.f = true;
    }

    private void stopScrollersInternal() {
        d dVar;
        l lVar = this.mViewFlinger;
        lVar.q.removeCallbacks(lVar);
        lVar.m.abortAnimation();
        h hVar = this.mLayout;
        if (hVar == null || (dVar = hVar.e) == null) {
            return;
        }
        dVar.f();
    }

    public void absorbGlows(int i, int i2) {
        if (i < 0) {
            ensureLeftGlow();
            if (this.mLeftGlow.isFinished()) {
                this.mLeftGlow.onAbsorb(-i);
            }
        } else if (i > 0) {
            ensureRightGlow();
            if (this.mRightGlow.isFinished()) {
                this.mRightGlow.onAbsorb(i);
            }
        }
        if (i2 < 0) {
            ensureTopGlow();
            if (this.mTopGlow.isFinished()) {
                this.mTopGlow.onAbsorb(-i2);
            }
        } else if (i2 > 0) {
            ensureBottomGlow();
            if (this.mBottomGlow.isFinished()) {
                this.mBottomGlow.onAbsorb(i2);
            }
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.k(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i, int i2) {
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public void addItemDecoration(AbstractC2305vS abstractC2305vS, int i) {
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.c("Cannot add item decoration during a scroll  or layout");
        }
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i < 0) {
            this.mItemDecorations.add(abstractC2305vS);
        } else {
            this.mItemDecorations.add(i, abstractC2305vS);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void addOnChildAttachStateChangeListener(InterfaceC2609zS interfaceC2609zS) {
        if (this.mOnChildAttachStateListeners == null) {
            this.mOnChildAttachStateListeners = new ArrayList();
        }
        this.mOnChildAttachStateListeners.add(interfaceC2609zS);
    }

    public void addOnItemTouchListener(BS bs) {
        this.mOnItemTouchListeners.add(bs);
    }

    public void addOnScrollListener(CS cs) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(cs);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void animateAppearance(defpackage.KS r8, defpackage.C2153tS r9, defpackage.C2153tS r10) {
        /*
            r7 = this;
            r0 = 0
            r8.p(r0)
            uS r0 = r7.mItemAnimator
            r1 = r0
            Dl r1 = (defpackage.C0089Dl) r1
            if (r9 == 0) goto L26
            r1.getClass()
            int r3 = r9.a
            int r5 = r10.a
            if (r3 != r5) goto L1a
            int r0 = r9.b
            int r2 = r10.b
            if (r0 == r2) goto L26
        L1a:
            int r4 = r9.b
            int r6 = r10.b
            r2 = r8
            boolean r8 = r1.g(r2, r3, r4, r5, r6)
            if (r8 == 0) goto L37
            goto L34
        L26:
            r1.l(r8)
            android.view.View r9 = r8.a
            r10 = 0
            r9.setAlpha(r10)
            java.util.ArrayList r9 = r1.i
            r9.add(r8)
        L34:
            r7.postAnimationRunner()
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.animateAppearance(KS, tS, tS):void");
    }

    public void animateDisappearance(KS ks, C2153tS c2153tS, C2153tS c2153tS2) {
        addAnimatingView(ks);
        ks.p(false);
        C0089Dl c0089Dl = (C0089Dl) this.mItemAnimator;
        c0089Dl.getClass();
        int i = c2153tS.a;
        int i2 = c2153tS.b;
        View view = ks.a;
        int left = c2153tS2 == null ? view.getLeft() : c2153tS2.a;
        int top = c2153tS2 == null ? view.getTop() : c2153tS2.b;
        if (ks.j() || (i == left && i2 == top)) {
            c0089Dl.l(ks);
            c0089Dl.h.add(ks);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!c0089Dl.g(ks, i, i2, left, top)) {
                return;
            }
        }
        postAnimationRunner();
    }

    public void assertInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            return;
        }
        if (str == null) {
            throw new IllegalStateException(AbstractC0915d6.r(this, new StringBuilder("Cannot call this method unless RecyclerView is computing a layout or scrolling")));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        throw new IllegalStateException(AbstractC0915d6.r(this, sb));
    }

    public void assertNotInLayoutOrScroll(String str) {
        if (isComputingLayout()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(AbstractC0915d6.r(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.mDispatchScrollCounter > 0) {
            new IllegalStateException(AbstractC0915d6.r(this, new StringBuilder(BuildConfig.VERSION_NAME)));
        }
    }

    public boolean canReuseUpdatedViewHolder(KS ks) {
        AbstractC2229uS abstractC2229uS = this.mItemAnimator;
        if (abstractC2229uS != null) {
            List listD = ks.d();
            C0089Dl c0089Dl = (C0089Dl) abstractC2229uS;
            c0089Dl.getClass();
            if (listD.isEmpty() && c0089Dl.g && !ks.h()) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C2533yS) && this.mLayout.f((C2533yS) layoutParams);
    }

    public void clearOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
            if (!childViewHolderInt.q()) {
                childViewHolderInt.d = -1;
                childViewHolderInt.g = -1;
            }
        }
        i iVar = this.mRecycler;
        ArrayList arrayList = iVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            KS ks = (KS) arrayList.get(i2);
            ks.d = -1;
            ks.g = -1;
        }
        ArrayList arrayList2 = iVar.a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            KS ks2 = (KS) arrayList2.get(i3);
            ks2.d = -1;
            ks2.g = -1;
        }
        ArrayList arrayList3 = iVar.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                KS ks3 = (KS) iVar.b.get(i4);
                ks3.d = -1;
                ks3.g = -1;
            }
        }
    }

    public void clearOnChildAttachStateChangeListeners() {
        List<InterfaceC2609zS> list = this.mOnChildAttachStateListeners;
        if (list != null) {
            list.clear();
        }
    }

    public void clearOnScrollListeners() {
        List<CS> list = this.mScrollListeners;
        if (list != null) {
            list.clear();
        }
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        h hVar = this.mLayout;
        if (hVar != null && hVar.d()) {
            return this.mLayout.j(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        h hVar = this.mLayout;
        if (hVar != null && hVar.d()) {
            return this.mLayout.k(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        h hVar = this.mLayout;
        if (hVar != null && hVar.d()) {
            return this.mLayout.l(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        h hVar = this.mLayout;
        if (hVar != null && hVar.e()) {
            return this.mLayout.m(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        h hVar = this.mLayout;
        if (hVar != null && hVar.e()) {
            return this.mLayout.n(this.mState);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        h hVar = this.mLayout;
        if (hVar != null && hVar.e()) {
            return this.mLayout.o(this.mState);
        }
        return 0;
    }

    public void considerReleasingGlowsOnScroll(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.mLeftGlow.onRelease();
            zIsFinished = this.mLeftGlow.isFinished();
        }
        EdgeEffect edgeEffect2 = this.mRightGlow;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.mRightGlow.onRelease();
            zIsFinished |= this.mRightGlow.isFinished();
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.mTopGlow.onRelease();
            zIsFinished |= this.mTopGlow.isFinished();
        }
        EdgeEffect edgeEffect4 = this.mBottomGlow;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.mBottomGlow.onRelease();
            zIsFinished |= this.mBottomGlow.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Ka0.k(this);
        }
    }

    public void consumePendingUpdateOperations() {
        if (!this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout) {
            int i = I70.a;
            H70.a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
            dispatchLayout();
            H70.b();
            return;
        }
        if (this.mAdapterHelper.g()) {
            a aVar = this.mAdapterHelper;
            int i2 = aVar.f;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (aVar.g()) {
                    int i3 = I70.a;
                    H70.a(TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG);
                    dispatchLayout();
                    H70.b();
                    return;
                }
                return;
            }
            int i4 = I70.a;
            H70.a(TRACE_HANDLE_ADAPTER_UPDATES_TAG);
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            this.mAdapterHelper.j();
            if (!this.mLayoutWasDefered) {
                if (hasUpdatedView()) {
                    dispatchLayout();
                } else {
                    this.mAdapterHelper.b();
                }
            }
            stopInterceptRequestLayout(true);
            onExitLayoutOrScroll();
            H70.b();
        }
    }

    public void defaultOnMeasure(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        setMeasuredDimension(h.g(i, paddingRight, Ka0.e(this)), h.g(i2, getPaddingBottom() + getPaddingTop(), Ka0.d(this)));
    }

    public void dispatchChildAttached(View view) {
        int size;
        KS childViewHolderInt = getChildViewHolderInt(view);
        onChildAttachedToWindow(view);
        AbstractC1850pS abstractC1850pS = this.mAdapter;
        if (abstractC1850pS != null && childViewHolderInt != null) {
            abstractC1850pS.getClass();
        }
        if (this.mOnChildAttachStateListeners == null || r2.size() - 1 < 0) {
            return;
        }
        AbstractC0622Xz.A(this.mOnChildAttachStateListeners.get(size));
        throw null;
    }

    public void dispatchChildDetached(View view) {
        int size;
        KS childViewHolderInt = getChildViewHolderInt(view);
        onChildDetachedFromWindow(view);
        AbstractC1850pS abstractC1850pS = this.mAdapter;
        if (abstractC1850pS != null && childViewHolderInt != null) {
            abstractC1850pS.getClass();
        }
        if (this.mOnChildAttachStateListeners == null || r2.size() - 1 < 0) {
            return;
        }
        AbstractC0622Xz.A(this.mOnChildAttachStateListeners.get(size));
        throw null;
    }

    public void dispatchLayout() {
        if (this.mAdapter == null || this.mLayout == null) {
            return;
        }
        IS is = this.mState;
        is.i = false;
        if (is.d == 1) {
            dispatchLayoutStep1();
            this.mLayout.j0(this);
            dispatchLayoutStep2();
        } else {
            a aVar = this.mAdapterHelper;
            if ((aVar.c.isEmpty() || aVar.b.isEmpty()) && this.mLayout.n == getWidth() && this.mLayout.o == getHeight()) {
                this.mLayout.j0(this);
            } else {
                this.mLayout.j0(this);
                dispatchLayoutStep2();
            }
        }
        dispatchLayoutStep3();
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().e(i, i2, i3, i4, iArr, 0, null);
    }

    public void dispatchOnScrollStateChanged(int i) {
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.Z(i);
        }
        onScrollStateChanged(i);
        CS cs = this.mScrollListener;
        if (cs != null) {
            cs.a(this, i);
        }
        List<CS> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).a(this, i);
            }
        }
    }

    public void dispatchOnScrolled(int i, int i2) {
        this.mDispatchScrollCounter++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        onScrolled(i, i2);
        CS cs = this.mScrollListener;
        if (cs != null) {
            cs.b(this, i, i2);
        }
        List<CS> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).b(this, i, i2);
            }
        }
        this.mDispatchScrollCounter--;
    }

    public void dispatchPendingImportantForAccessibilityChanges() {
        int i;
        for (int size = this.mPendingAccessibilityImportanceChange.size() - 1; size >= 0; size--) {
            KS ks = this.mPendingAccessibilityImportanceChange.get(size);
            if (ks.a.getParent() == this && !ks.q() && (i = ks.q) != -1) {
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Ka0.s(ks.a, i);
                ks.q = -1;
            }
        }
        this.mPendingAccessibilityImportanceChange.clear();
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).c(canvas, this);
        }
        EdgeEffect edgeEffect = this.mLeftGlow;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.mClipToPadding ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.mLeftGlow;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.mTopGlow;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.mClipToPadding) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.mTopGlow;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.mRightGlow;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.mClipToPadding ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            EdgeEffect edgeEffect6 = this.mRightGlow;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.mBottomGlow;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.mClipToPadding) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.mBottomGlow;
            z |= edgeEffect8 != null && edgeEffect8.draw(canvas);
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.mItemAnimator == null || this.mItemDecorations.size() <= 0 || !this.mItemAnimator.f()) && !z) {
            return;
        }
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.k(this);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public void ensureBottomGlow() {
        if (this.mBottomGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mBottomGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void ensureLeftGlow() {
        if (this.mLeftGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mLeftGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureRightGlow() {
        if (this.mRightGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mRightGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void ensureTopGlow() {
        if (this.mTopGlow != null) {
            return;
        }
        this.mEdgeEffectFactory.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.mTopGlow = edgeEffect;
        if (this.mClipToPadding) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public String exceptionLabel() {
        return " " + super.toString() + ", adapter:" + this.mAdapter + ", layout:" + this.mLayout + ", context:" + getContext();
    }

    public final void fillRemainingScrollValues(IS is) {
        if (getScrollState() != 2) {
            is.getClass();
            return;
        }
        OverScroller overScroller = this.mViewFlinger.m;
        overScroller.getFinalX();
        overScroller.getCurrX();
        is.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public View findChildViewUnder(float f, float f2) {
        for (int iE = this.mChildHelper.e() - 1; iE >= 0; iE--) {
            View viewD = this.mChildHelper.d(iE);
            float translationX = viewD.getTranslationX();
            float translationY = viewD.getTranslationY();
            if (f >= viewD.getLeft() + translationX && f <= viewD.getRight() + translationX && f2 >= viewD.getTop() + translationY && f2 <= viewD.getBottom() + translationY) {
                return viewD;
            }
        }
        return null;
    }

    public View findContainingItemView(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public KS findContainingViewHolder(View view) {
        View viewFindContainingItemView = findContainingItemView(view);
        if (viewFindContainingItemView == null) {
            return null;
        }
        return getChildViewHolder(viewFindContainingItemView);
    }

    public KS findViewHolderForAdapterPosition(int i) {
        KS ks = null;
        if (this.mDataSetHasChangedAfterLayout) {
            return null;
        }
        int iH = this.mChildHelper.h();
        for (int i2 = 0; i2 < iH; i2++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i2));
            if (childViewHolderInt != null && !childViewHolderInt.j() && getAdapterPositionFor(childViewHolderInt) == i) {
                if (!this.mChildHelper.j(childViewHolderInt.a)) {
                    return childViewHolderInt;
                }
                ks = childViewHolderInt;
            }
        }
        return ks;
    }

    public KS findViewHolderForItemId(long j) {
        AbstractC1850pS abstractC1850pS = this.mAdapter;
        KS ks = null;
        if (abstractC1850pS != null && abstractC1850pS.b) {
            int iH = this.mChildHelper.h();
            for (int i = 0; i < iH; i++) {
                KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
                if (childViewHolderInt != null && !childViewHolderInt.j() && childViewHolderInt.e == j) {
                    if (!this.mChildHelper.j(childViewHolderInt.a)) {
                        return childViewHolderInt;
                    }
                    ks = childViewHolderInt;
                }
            }
        }
        return ks;
    }

    public KS findViewHolderForLayoutPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    @Deprecated
    public KS findViewHolderForPosition(int i) {
        return findViewHolderForPosition(i, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean fling(int r19, int r20) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.fling(int, int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i) {
        View viewM;
        boolean z;
        this.mLayout.getClass();
        boolean z2 = (this.mAdapter == null || this.mLayout == null || isComputingLayout() || this.mLayoutSuppressed) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z2 && (i == 2 || i == 1)) {
            if (this.mLayout.e()) {
                int i2 = i == 2 ? 130 : 33;
                z = focusFinder.findNextFocus(this, view, i2) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i2;
                }
            } else {
                z = false;
            }
            if (!z && this.mLayout.d()) {
                RecyclerView recyclerView = this.mLayout.b;
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                int i3 = (La0.d(recyclerView) == 1) ^ (i == 2) ? 66 : 17;
                boolean z3 = focusFinder.findNextFocus(this, view, i3) == null;
                if (FORCE_ABS_FOCUS_SEARCH_DIRECTION) {
                    i = i3;
                }
                z = z3;
            }
            if (z) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                this.mLayout.M(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            }
            viewM = focusFinder.findNextFocus(this, view, i);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
            if (viewFindNextFocus == null && z2) {
                consumePendingUpdateOperations();
                if (findContainingItemView(view) == null) {
                    return null;
                }
                startInterceptRequestLayout();
                viewM = this.mLayout.M(view, i, this.mRecycler, this.mState);
                stopInterceptRequestLayout(false);
            } else {
                viewM = viewFindNextFocus;
            }
        }
        if (viewM == null || viewM.hasFocusable()) {
            return isPreferredNextFocus(view, viewM, i) ? viewM : super.focusSearch(view, i);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i);
        }
        requestChildOnScreen(viewM, null);
        return view;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        h hVar = this.mLayout;
        if (hVar != null) {
            return hVar.r();
        }
        throw new IllegalStateException(AbstractC0915d6.r(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        h hVar = this.mLayout;
        if (hVar != null) {
            return hVar.s(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC0915d6.r(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC1850pS getAdapter() {
        return this.mAdapter;
    }

    public int getAdapterPositionFor(KS ks) {
        if (ks.e(524) || !ks.g()) {
            return -1;
        }
        a aVar = this.mAdapterHelper;
        int i = ks.c;
        ArrayList arrayList = aVar.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            J1 j1 = (J1) arrayList.get(i2);
            int i3 = j1.a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = j1.b;
                    if (i4 <= i) {
                        int i5 = j1.d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = j1.b;
                    if (i6 == i) {
                        i = j1.d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (j1.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (j1.b <= i) {
                i += j1.d;
            }
        }
        return i;
    }

    @Override // android.view.View
    public int getBaseline() {
        h hVar = this.mLayout;
        if (hVar == null) {
            return super.getBaseline();
        }
        hVar.getClass();
        return -1;
    }

    public long getChangedHolderKey(KS ks) {
        return this.mAdapter.b ? ks.e : ks.c;
    }

    public int getChildAdapterPosition(View view) {
        RecyclerView recyclerView;
        KS childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt == null || (recyclerView = childViewHolderInt.r) == null) {
            return -1;
        }
        return recyclerView.getAdapterPositionFor(childViewHolderInt);
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    public long getChildItemId(View view) {
        KS childViewHolderInt;
        AbstractC1850pS abstractC1850pS = this.mAdapter;
        if (abstractC1850pS == null || !abstractC1850pS.b || (childViewHolderInt = getChildViewHolderInt(view)) == null) {
            return -1L;
        }
        return childViewHolderInt.e;
    }

    public int getChildLayoutPosition(View view) {
        KS childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            return childViewHolderInt.c();
        }
        return -1;
    }

    @Deprecated
    public int getChildPosition(View view) {
        return getChildAdapterPosition(view);
    }

    public KS getChildViewHolder(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return getChildViewHolderInt(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.mClipToPadding;
    }

    public n getCompatAccessibilityDelegate() {
        return this.mAccessibilityDelegate;
    }

    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        getDecoratedBoundsWithMarginsInt(view, rect);
    }

    public C2001rS getEdgeEffectFactory() {
        return this.mEdgeEffectFactory;
    }

    public AbstractC2229uS getItemAnimator() {
        return this.mItemAnimator;
    }

    public Rect getItemDecorInsetsForChild(View view) {
        C2533yS c2533yS = (C2533yS) view.getLayoutParams();
        boolean z = c2533yS.c;
        Rect rect = c2533yS.b;
        if (!z) {
            return rect;
        }
        if (this.mState.g && (c2533yS.a.m() || c2533yS.a.h())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mTempRect.set(0, 0, 0, 0);
            this.mItemDecorations.get(i).a(this.mTempRect, view, this);
            int i2 = rect.left;
            Rect rect2 = this.mTempRect;
            rect.left = i2 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c2533yS.c = false;
        return rect;
    }

    public AbstractC2305vS getItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            return this.mItemDecorations.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public int getItemDecorationCount() {
        return this.mItemDecorations.size();
    }

    public h getLayoutManager() {
        return this.mLayout;
    }

    public int getMaxFlingVelocity() {
        return this.mMaxFlingVelocity;
    }

    public int getMinFlingVelocity() {
        return this.mMinFlingVelocity;
    }

    public long getNanoTime() {
        if (ALLOW_THREAD_GAP_WORK) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AS getOnFlingListener() {
        return this.mOnFlingListener;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.mPreserveFocusAfterLayout;
    }

    public ES getRecycledViewPool() {
        return this.mRecycler.c();
    }

    public int getScrollState() {
        return this.mScrollState;
    }

    public boolean hasFixedSize() {
        return this.mHasFixedSize;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().g(0);
    }

    public boolean hasPendingAdapterUpdates() {
        return !this.mFirstLayoutComplete || this.mDataSetHasChangedAfterLayout || this.mAdapterHelper.g();
    }

    public void initAdapterManager() {
        this.mAdapterHelper = new a(new f(this));
    }

    public void initFastScroller(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
            throw new IllegalArgumentException(AbstractC0915d6.r(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
        }
        Resources resources = getContext().getResources();
        new C2485xr(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.test.annotation.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.test.annotation.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.test.annotation.R.dimen.fastscroll_margin));
    }

    public void invalidateGlows() {
        this.mBottomGlow = null;
        this.mTopGlow = null;
        this.mRightGlow = null;
        this.mLeftGlow = null;
    }

    public void invalidateItemDecorations() {
        if (this.mItemDecorations.size() == 0) {
            return;
        }
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.c("Cannot invalidate item decorations during a scroll or layout");
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = this.mAccessibilityManager;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean isAnimating() {
        AbstractC2229uS abstractC2229uS = this.mItemAnimator;
        return abstractC2229uS != null && abstractC2229uS.f();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.mIsAttached;
    }

    public boolean isComputingLayout() {
        return this.mLayoutOrScrollCounter > 0;
    }

    @Deprecated
    public boolean isLayoutFrozen() {
        return isLayoutSuppressed();
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.mLayoutSuppressed;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public void jumpToPositionForSmoothScroller(int i) {
        if (this.mLayout == null) {
            return;
        }
        setScrollState(2);
        this.mLayout.h0(i);
        awakenScrollBars();
    }

    public void markItemDecorInsetsDirty() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            ((C2533yS) this.mChildHelper.g(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C2533yS c2533yS = (C2533yS) ((KS) arrayList.get(i2)).a.getLayoutParams();
            if (c2533yS != null) {
                c2533yS.c = true;
            }
        }
    }

    public void markKnownViewsInvalid() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
            if (childViewHolderInt != null && !childViewHolderInt.q()) {
                childViewHolderInt.b(6);
            }
        }
        markItemDecorInsetsDirty();
        i iVar = this.mRecycler;
        ArrayList arrayList = iVar.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            KS ks = (KS) arrayList.get(i2);
            if (ks != null) {
                ks.b(6);
                ks.a(null);
            }
        }
        AbstractC1850pS abstractC1850pS = iVar.h.mAdapter;
        if (abstractC1850pS == null || !abstractC1850pS.b) {
            iVar.e();
        }
    }

    public void offsetChildrenHorizontal(int i) {
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            this.mChildHelper.d(i2).offsetLeftAndRight(i);
        }
    }

    public void offsetChildrenVertical(int i) {
        int iE = this.mChildHelper.e();
        for (int i2 = 0; i2 < iE; i2++) {
            this.mChildHelper.d(i2).offsetTopAndBottom(i);
        }
    }

    public void offsetPositionRecordsForInsert(int i, int i2) {
        int iH = this.mChildHelper.h();
        for (int i3 = 0; i3 < iH; i3++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i3));
            if (childViewHolderInt != null && !childViewHolderInt.q() && childViewHolderInt.c >= i) {
                childViewHolderInt.n(i2, false);
                this.mState.f = true;
            }
        }
        ArrayList arrayList = this.mRecycler.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            KS ks = (KS) arrayList.get(i4);
            if (ks != null && ks.c >= i) {
                ks.n(i2, true);
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForMove(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iH = this.mChildHelper.h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iH; i11++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i11));
            if (childViewHolderInt != null && (i9 = childViewHolderInt.c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    childViewHolderInt.n(i2 - i, false);
                } else {
                    childViewHolderInt.n(i5, false);
                }
                this.mState.f = true;
            }
        }
        i iVar = this.mRecycler;
        iVar.getClass();
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i10 = 1;
            i7 = i2;
        }
        ArrayList arrayList = iVar.c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            KS ks = (KS) arrayList.get(i12);
            if (ks != null && (i8 = ks.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    ks.n(i2 - i, false);
                } else {
                    ks.n(i10, false);
                }
            }
        }
        requestLayout();
    }

    public void offsetPositionRecordsForRemove(int i, int i2, boolean z) {
        int i3 = i + i2;
        int iH = this.mChildHelper.h();
        for (int i4 = 0; i4 < iH; i4++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i4));
            if (childViewHolderInt != null && !childViewHolderInt.q()) {
                int i5 = childViewHolderInt.c;
                if (i5 >= i3) {
                    childViewHolderInt.n(-i2, z);
                    this.mState.f = true;
                } else if (i5 >= i) {
                    childViewHolderInt.b(8);
                    childViewHolderInt.n(-i2, z);
                    childViewHolderInt.c = i - 1;
                    this.mState.f = true;
                }
            }
        }
        i iVar = this.mRecycler;
        ArrayList arrayList = iVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            KS ks = (KS) arrayList.get(size);
            if (ks != null) {
                int i6 = ks.c;
                if (i6 >= i3) {
                    ks.n(-i2, z);
                } else if (i6 >= i) {
                    ks.b(8);
                    iVar.f(size);
                }
            }
        }
        requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.mLayoutOrScrollCounter = r0
            r1 = 1
            r5.mIsAttached = r1
            boolean r2 = r5.mFirstLayoutComplete
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.mFirstLayoutComplete = r2
            androidx.recyclerview.widget.h r2 = r5.mLayout
            if (r2 == 0) goto L1e
            r2.g = r1
        L1e:
            r5.mPostedAnimatorRunner = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.ALLOW_THREAD_GAP_WORK
            if (r0 == 0) goto L73
            java.lang.ThreadLocal r0 = androidx.recyclerview.widget.c.o
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.c r1 = (androidx.recyclerview.widget.c) r1
            r5.mGapWorker = r1
            if (r1 != 0) goto L6c
            androidx.recyclerview.widget.c r1 = new androidx.recyclerview.widget.c
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.k = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.n = r2
            r5.mGapWorker = r1
            java.util.WeakHashMap r1 = defpackage.AbstractC0725ab0.a
            android.view.Display r1 = defpackage.La0.b(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L5e
            if (r1 == 0) goto L5e
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L5e
            goto L60
        L5e:
            r1 = 1114636288(0x42700000, float:60.0)
        L60:
            androidx.recyclerview.widget.c r2 = r5.mGapWorker
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.m = r3
            r0.set(r2)
        L6c:
            androidx.recyclerview.widget.c r0 = r5.mGapWorker
            java.util.ArrayList r0 = r0.k
            r0.add(r5)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    public void onChildAttachedToWindow(View view) {
    }

    public void onChildDetachedFromWindow(View view) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        c cVar;
        super.onDetachedFromWindow();
        AbstractC2229uS abstractC2229uS = this.mItemAnimator;
        if (abstractC2229uS != null) {
            abstractC2229uS.e();
        }
        stopScroll();
        this.mIsAttached = false;
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.g = false;
            hVar.L(this);
        }
        this.mPendingAccessibilityImportanceChange.clear();
        removeCallbacks(this.mItemAnimatorRunner);
        this.mViewInfoStore.getClass();
        while (C1709nb0.d.a() != null) {
        }
        if (!ALLOW_THREAD_GAP_WORK || (cVar = this.mGapWorker) == null) {
            return;
        }
        cVar.k.remove(this);
        this.mGapWorker = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.mItemDecorations.size();
        for (int i = 0; i < size; i++) {
            this.mItemDecorations.get(i).b(this);
        }
    }

    public void onEnterLayoutOrScroll() {
        this.mLayoutOrScrollCounter++;
    }

    public void onExitLayoutOrScroll() {
        onExitLayoutOrScroll(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.h r0 = r5.mLayout
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.mLayoutSuppressed
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L77
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.h r0 = r5.mLayout
            boolean r0 = r0.e()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.h r3 = r5.mLayout
            boolean r3 = r3.d()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.h r3 = r5.mLayout
            boolean r3 = r3.e()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.h r3 = r5.mLayout
            boolean r3 = r3.d()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L77
        L6c:
            float r2 = r5.mScaledHorizontalScrollFactor
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.mScaledVerticalScrollFactor
            float r0 = r0 * r3
            int r0 = (int) r0
            r5.scrollByInternal(r2, r0, r6)
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.mLayoutSuppressed) {
            return false;
        }
        this.mInterceptingOnItemTouchListener = null;
        if (findInterceptingOnItemTouchListener(motionEvent)) {
            cancelScroll();
            return true;
        }
        h hVar = this.mLayout;
        if (hVar == null) {
            return false;
        }
        boolean zD = hVar.d();
        boolean zE = this.mLayout.e();
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.mIgnoreMotionEventTillDown) {
                this.mIgnoreMotionEventTillDown = false;
            }
            this.mScrollPointerId = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.mLastTouchX = x;
            this.mInitialTouchX = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.mLastTouchY = y;
            this.mInitialTouchY = y;
            if (this.mScrollState == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                stopNestedScroll(1);
            }
            int[] iArr = this.mNestedOffsets;
            iArr[1] = 0;
            iArr[0] = 0;
            int i = zD;
            if (zE) {
                i = (zD ? 1 : 0) | 2;
            }
            startNestedScroll(i, 0);
        } else if (actionMasked == 1) {
            this.mVelocityTracker.clear();
            stopNestedScroll(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
            if (iFindPointerIndex < 0) {
                return false;
            }
            int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.mScrollState != 1) {
                int i2 = x2 - this.mInitialTouchX;
                int i3 = y2 - this.mInitialTouchY;
                if (zD == 0 || Math.abs(i2) <= this.mTouchSlop) {
                    z = false;
                } else {
                    this.mLastTouchX = x2;
                    z = true;
                }
                if (zE && Math.abs(i3) > this.mTouchSlop) {
                    this.mLastTouchY = y2;
                } else if (z) {
                }
                setScrollState(1);
            }
        } else if (actionMasked == 3) {
            cancelScroll();
        } else if (actionMasked == 5) {
            this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.mLastTouchX = x3;
            this.mInitialTouchX = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.mLastTouchY = y3;
            this.mInitialTouchY = y3;
        } else if (actionMasked == 6) {
            onPointerUp(motionEvent);
        }
        return this.mScrollState == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = I70.a;
        H70.a(TRACE_ON_LAYOUT_TAG);
        dispatchLayout();
        H70.b();
        this.mFirstLayoutComplete = true;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        h hVar = this.mLayout;
        if (hVar == null) {
            defaultOnMeasure(i, i2);
            return;
        }
        if (hVar.G()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.mLayout.b.defaultOnMeasure(i, i2);
            if ((mode == 1073741824 && mode2 == 1073741824) || this.mAdapter == null) {
                return;
            }
            if (this.mState.d == 1) {
                dispatchLayoutStep1();
            }
            this.mLayout.k0(i, i2);
            this.mState.i = true;
            dispatchLayoutStep2();
            this.mLayout.m0(i, i2);
            if (this.mLayout.p0()) {
                this.mLayout.k0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.mState.i = true;
                dispatchLayoutStep2();
                this.mLayout.m0(i, i2);
                return;
            }
            return;
        }
        if (this.mHasFixedSize) {
            this.mLayout.b.defaultOnMeasure(i, i2);
            return;
        }
        if (this.mAdapterUpdateDuringMeasure) {
            startInterceptRequestLayout();
            onEnterLayoutOrScroll();
            processAdapterUpdatesAndSetAnimationFlags();
            onExitLayoutOrScroll();
            IS is = this.mState;
            if (is.k) {
                is.g = true;
            } else {
                this.mAdapterHelper.c();
                this.mState.g = false;
            }
            this.mAdapterUpdateDuringMeasure = false;
            stopInterceptRequestLayout(false);
        } else if (this.mState.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC1850pS abstractC1850pS = this.mAdapter;
        if (abstractC1850pS != null) {
            this.mState.e = abstractC1850pS.a();
        } else {
            this.mState.e = 0;
        }
        startInterceptRequestLayout();
        this.mLayout.b.defaultOnMeasure(i, i2);
        stopInterceptRequestLayout(false);
        this.mState.g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (isComputingLayout()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof GS)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        GS gs = (GS) parcelable;
        this.mPendingSavedState = gs;
        super.onRestoreInstanceState(gs.k);
        h hVar = this.mLayout;
        if (hVar == null || (parcelable2 = this.mPendingSavedState.m) == null) {
            return;
        }
        hVar.X(parcelable2);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        GS gs = new GS(super.onSaveInstanceState());
        GS gs2 = this.mPendingSavedState;
        if (gs2 != null) {
            gs.m = gs2.m;
        } else {
            h hVar = this.mLayout;
            if (hVar != null) {
                gs.m = hVar.Y();
            } else {
                gs.m = null;
            }
        }
        return gs;
    }

    public void onScrollStateChanged(int i) {
    }

    public void onScrolled(int i, int i2) {
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        invalidateGlows();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2 A[PHI: r0
      0x00c2: PHI (r0v36 int) = (r0v26 int), (r0v40 int) binds: [B:40:0x00ab, B:44:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00db  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void postAnimationRunner() {
        if (this.mPostedAnimatorRunner || !this.mIsAttached) {
            return;
        }
        Runnable runnable = this.mItemAnimatorRunner;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.m(this, runnable);
        this.mPostedAnimatorRunner = true;
    }

    public void processDataSetCompletelyChanged(boolean z) {
        this.mDispatchItemsChangedEvent = z | this.mDispatchItemsChangedEvent;
        this.mDataSetHasChangedAfterLayout = true;
        markKnownViewsInvalid();
    }

    public void recordAnimationInfoIfBouncedHiddenView(KS ks, C2153tS c2153tS) {
        ks.j &= -8193;
        if (this.mState.h && ks.m() && !ks.j() && !ks.q()) {
            this.mViewInfoStore.b.h(getChangedHolderKey(ks), ks);
        }
        C1131g00 c1131g00 = this.mViewInfoStore.a;
        C1709nb0 c1709nb0A = (C1709nb0) c1131g00.get(ks);
        if (c1709nb0A == null) {
            c1709nb0A = C1709nb0.a();
            c1131g00.put(ks, c1709nb0A);
        }
        c1709nb0A.b = c2153tS;
        c1709nb0A.a |= 4;
    }

    public void removeAndRecycleViews() {
        AbstractC2229uS abstractC2229uS = this.mItemAnimator;
        if (abstractC2229uS != null) {
            abstractC2229uS.e();
        }
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.a0(this.mRecycler);
            this.mLayout.b0(this.mRecycler);
        }
        i iVar = this.mRecycler;
        iVar.a.clear();
        iVar.e();
    }

    public boolean removeAnimatingView(View view) {
        startInterceptRequestLayout();
        C1107fe c1107fe = this.mChildHelper;
        C1774oS c1774oS = c1107fe.a;
        int iIndexOfChild = c1774oS.a.indexOfChild(view);
        boolean z = true;
        if (iIndexOfChild == -1) {
            c1107fe.k(view);
        } else {
            C1031ee c1031ee = c1107fe.b;
            if (c1031ee.d(iIndexOfChild)) {
                c1031ee.f(iIndexOfChild);
                c1107fe.k(view);
                c1774oS.a(iIndexOfChild);
            } else {
                z = false;
            }
        }
        if (z) {
            KS childViewHolderInt = getChildViewHolderInt(view);
            this.mRecycler.k(childViewHolderInt);
            this.mRecycler.h(childViewHolderInt);
        }
        stopInterceptRequestLayout(!z);
        return z;
    }

    @Override // android.view.ViewGroup
    public void removeDetachedView(View view, boolean z) {
        KS childViewHolderInt = getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (childViewHolderInt.l()) {
                childViewHolderInt.j &= -257;
            } else if (!childViewHolderInt.q()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(childViewHolderInt);
                throw new IllegalArgumentException(AbstractC0915d6.r(this, sb));
            }
        }
        view.clearAnimation();
        dispatchChildDetached(view);
        super.removeDetachedView(view, z);
    }

    public void removeItemDecoration(AbstractC2305vS abstractC2305vS) {
        h hVar = this.mLayout;
        if (hVar != null) {
            hVar.c("Cannot remove item decoration during a scroll  or layout");
        }
        this.mItemDecorations.remove(abstractC2305vS);
        if (this.mItemDecorations.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        markItemDecorInsetsDirty();
        requestLayout();
    }

    public void removeItemDecorationAt(int i) {
        int itemDecorationCount = getItemDecorationCount();
        if (i >= 0 && i < itemDecorationCount) {
            removeItemDecoration(getItemDecorationAt(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + itemDecorationCount);
    }

    public void removeOnChildAttachStateChangeListener(InterfaceC2609zS interfaceC2609zS) {
        List<InterfaceC2609zS> list = this.mOnChildAttachStateListeners;
        if (list == null) {
            return;
        }
        list.remove(interfaceC2609zS);
    }

    public void removeOnItemTouchListener(BS bs) {
        this.mOnItemTouchListeners.remove(bs);
        if (this.mInterceptingOnItemTouchListener == bs) {
            this.mInterceptingOnItemTouchListener = null;
        }
    }

    public void removeOnScrollListener(CS cs) {
        List<CS> list = this.mScrollListeners;
        if (list != null) {
            list.remove(cs);
        }
    }

    public void repositionShadowingViews() {
        KS ks;
        int iE = this.mChildHelper.e();
        for (int i = 0; i < iE; i++) {
            View viewD = this.mChildHelper.d(i);
            KS childViewHolder = getChildViewHolder(viewD);
            if (childViewHolder != null && (ks = childViewHolder.i) != null) {
                View view = ks.a;
                int left = viewD.getLeft();
                int top = viewD.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        d dVar = this.mLayout.e;
        if ((dVar == null || !dVar.e) && !isComputingLayout() && view2 != null) {
            requestChildOnScreen(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.mLayout.e0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.mOnItemTouchListeners.size();
        for (int i = 0; i < size; i++) {
            this.mOnItemTouchListeners.get(i).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.mInterceptRequestLayoutDepth != 0 || this.mLayoutSuppressed) {
            this.mLayoutWasDefered = true;
        } else {
            super.requestLayout();
        }
    }

    public void saveOldPositions() {
        int iH = this.mChildHelper.h();
        for (int i = 0; i < iH; i++) {
            KS childViewHolderInt = getChildViewHolderInt(this.mChildHelper.g(i));
            if (!childViewHolderInt.q() && childViewHolderInt.d == -1) {
                childViewHolderInt.d = childViewHolderInt.c;
            }
        }
    }

    @Override // android.view.View
    public void scrollBy(int i, int i2) {
        h hVar = this.mLayout;
        if (hVar == null || this.mLayoutSuppressed) {
            return;
        }
        boolean zD = hVar.d();
        boolean zE = this.mLayout.e();
        if (zD || zE) {
            if (!zD) {
                i = 0;
            }
            if (!zE) {
                i2 = 0;
            }
            scrollByInternal(i, i2, null);
        }
    }

    public boolean scrollByInternal(int i, int i2, MotionEvent motionEvent) {
        int i3;
        int i4;
        int i5;
        int i6;
        consumePendingUpdateOperations();
        if (this.mAdapter != null) {
            int[] iArr = this.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            scrollStep(i, i2, iArr);
            int[] iArr2 = this.mReusableIntPair;
            int i7 = iArr2[0];
            int i8 = iArr2[1];
            i3 = i8;
            i4 = i7;
            i5 = i - i7;
            i6 = i2 - i8;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        if (!this.mItemDecorations.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.mReusableIntPair;
        iArr3[0] = 0;
        iArr3[1] = 0;
        dispatchNestedScroll(i4, i3, i5, i6, this.mScrollOffset, 0, iArr3);
        int[] iArr4 = this.mReusableIntPair;
        int i9 = iArr4[0];
        int i10 = i5 - i9;
        int i11 = iArr4[1];
        int i12 = i6 - i11;
        boolean z = (i9 == 0 && i11 == 0) ? false : true;
        int i13 = this.mLastTouchX;
        int[] iArr5 = this.mScrollOffset;
        int i14 = iArr5[0];
        this.mLastTouchX = i13 - i14;
        int i15 = this.mLastTouchY;
        int i16 = iArr5[1];
        this.mLastTouchY = i15 - i16;
        int[] iArr6 = this.mNestedOffsets;
        iArr6[0] = iArr6[0] + i14;
        iArr6[1] = iArr6[1] + i16;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                pullGlows(motionEvent.getX(), i10, motionEvent.getY(), i12);
            }
            considerReleasingGlowsOnScroll(i, i2);
        }
        if (i4 != 0 || i3 != 0) {
            dispatchOnScrolled(i4, i3);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z && i4 == 0 && i3 == 0) ? false : true;
    }

    public void scrollStep(int i, int i2, int[] iArr) {
        int iG0;
        int iI0;
        startInterceptRequestLayout();
        onEnterLayoutOrScroll();
        int i3 = I70.a;
        H70.a(TRACE_SCROLL_TAG);
        fillRemainingScrollValues(this.mState);
        if (i != 0) {
            iG0 = this.mLayout.g0(i, this.mState, this.mRecycler);
        } else {
            iG0 = 0;
        }
        if (i2 != 0) {
            iI0 = this.mLayout.i0(i2, this.mState, this.mRecycler);
        } else {
            iI0 = 0;
        }
        H70.b();
        repositionShadowingViews();
        onExitLayoutOrScroll();
        stopInterceptRequestLayout(false);
        if (iArr != null) {
            iArr[0] = iG0;
            iArr[1] = iI0;
        }
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }

    public void scrollToPosition(int i) {
        if (this.mLayoutSuppressed) {
            return;
        }
        stopScroll();
        h hVar = this.mLayout;
        if (hVar == null) {
            return;
        }
        hVar.h0(i);
        awakenScrollBars();
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (shouldDeferAccessibilityEvent(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(n nVar) {
        this.mAccessibilityDelegate = nVar;
        AbstractC0725ab0.i(this, nVar);
    }

    public void setAdapter(AbstractC1850pS abstractC1850pS) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC1850pS, false, true);
        processDataSetCompletelyChanged(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1926qS interfaceC1926qS) {
        if (interfaceC1926qS == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    public boolean setChildImportantForAccessibilityInternal(KS ks, int i) {
        if (isComputingLayout()) {
            ks.q = i;
            this.mPendingAccessibilityImportanceChange.add(ks);
            return false;
        }
        View view = ks.a;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.s(view, i);
        return true;
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.mClipToPadding) {
            invalidateGlows();
        }
        this.mClipToPadding = z;
        super.setClipToPadding(z);
        if (this.mFirstLayoutComplete) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C2001rS c2001rS) {
        c2001rS.getClass();
        this.mEdgeEffectFactory = c2001rS;
        invalidateGlows();
    }

    public void setHasFixedSize(boolean z) {
        this.mHasFixedSize = z;
    }

    public void setItemAnimator(AbstractC2229uS abstractC2229uS) {
        AbstractC2229uS abstractC2229uS2 = this.mItemAnimator;
        if (abstractC2229uS2 != null) {
            abstractC2229uS2.e();
            this.mItemAnimator.a = null;
        }
        this.mItemAnimator = abstractC2229uS;
        if (abstractC2229uS != null) {
            abstractC2229uS.a = this.mItemAnimatorListener;
        }
    }

    public void setItemViewCacheSize(int i) {
        i iVar = this.mRecycler;
        iVar.e = i;
        iVar.l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(h hVar) {
        C1774oS c1774oS;
        if (hVar == this.mLayout) {
            return;
        }
        stopScroll();
        if (this.mLayout != null) {
            AbstractC2229uS abstractC2229uS = this.mItemAnimator;
            if (abstractC2229uS != null) {
                abstractC2229uS.e();
            }
            this.mLayout.a0(this.mRecycler);
            this.mLayout.b0(this.mRecycler);
            i iVar = this.mRecycler;
            iVar.a.clear();
            iVar.e();
            if (this.mIsAttached) {
                h hVar2 = this.mLayout;
                hVar2.g = false;
                hVar2.L(this);
            }
            this.mLayout.n0(null);
            this.mLayout = null;
        } else {
            i iVar2 = this.mRecycler;
            iVar2.a.clear();
            iVar2.e();
        }
        C1107fe c1107fe = this.mChildHelper;
        c1107fe.b.g();
        ArrayList arrayList = c1107fe.c;
        int size = arrayList.size() - 1;
        while (true) {
            c1774oS = c1107fe.a;
            if (size < 0) {
                break;
            }
            View view = (View) arrayList.get(size);
            c1774oS.getClass();
            KS childViewHolderInt = getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                c1774oS.a.setChildImportantForAccessibilityInternal(childViewHolderInt, childViewHolderInt.p);
                childViewHolderInt.p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        RecyclerView recyclerView = c1774oS.a;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.mLayout = hVar;
        if (hVar != null) {
            if (hVar.b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(hVar);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(AbstractC0915d6.r(hVar.b, sb));
            }
            hVar.n0(this);
            if (this.mIsAttached) {
                this.mLayout.g = true;
            }
        }
        this.mRecycler.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C2069sK scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Pa0.z(scrollingChildHelper.c);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(AS as) {
        this.mOnFlingListener = as;
    }

    @Deprecated
    public void setOnScrollListener(CS cs) {
        this.mScrollListener = cs;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.mPreserveFocusAfterLayout = z;
    }

    public void setRecycledViewPool(ES es) {
        i iVar = this.mRecycler;
        if (iVar.g != null) {
            r1.b--;
        }
        iVar.g = es;
        if (es == null || iVar.h.getAdapter() == null) {
            return;
        }
        iVar.g.b++;
    }

    public void setScrollState(int i) {
        if (i == this.mScrollState) {
            return;
        }
        this.mScrollState = i;
        if (i != 2) {
            stopScrollersInternal();
        }
        dispatchOnScrollStateChanged(i);
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 1) {
            this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        } else {
            this.mTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
        }
    }

    public void setViewCacheExtension(JS js) {
        this.mRecycler.getClass();
    }

    public boolean shouldDeferAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (!isComputingLayout()) {
            return false;
        }
        int iA = accessibilityEvent != null ? AbstractC1432k0.a(accessibilityEvent) : 0;
        this.mEatenAccessibilityChangeFlags |= iA != 0 ? iA : 0;
        return true;
    }

    public void smoothScrollBy(int i, int i2) {
        smoothScrollBy(i, i2, null);
    }

    public void smoothScrollToPosition(int i) {
        h hVar;
        if (this.mLayoutSuppressed || (hVar = this.mLayout) == null) {
            return;
        }
        hVar.r0(this, i);
    }

    public void startInterceptRequestLayout() {
        int i = this.mInterceptRequestLayoutDepth + 1;
        this.mInterceptRequestLayoutDepth = i;
        if (i != 1 || this.mLayoutSuppressed) {
            return;
        }
        this.mLayoutWasDefered = false;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return getScrollingChildHelper().h(i, 0);
    }

    public void stopInterceptRequestLayout(boolean z) {
        if (this.mInterceptRequestLayoutDepth < 1) {
            this.mInterceptRequestLayoutDepth = 1;
        }
        if (!z && !this.mLayoutSuppressed) {
            this.mLayoutWasDefered = false;
        }
        if (this.mInterceptRequestLayoutDepth == 1) {
            if (z && this.mLayoutWasDefered && !this.mLayoutSuppressed && this.mLayout != null && this.mAdapter != null) {
                dispatchLayout();
            }
            if (!this.mLayoutSuppressed) {
                this.mLayoutWasDefered = false;
            }
        }
        this.mInterceptRequestLayoutDepth--;
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    public void stopScroll() {
        setScrollState(0);
        stopScrollersInternal();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.mLayoutSuppressed) {
            assertNotInLayoutOrScroll("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.mLayoutSuppressed = true;
                this.mIgnoreMotionEventTillDown = true;
                stopScroll();
                return;
            }
            this.mLayoutSuppressed = false;
            if (this.mLayoutWasDefered && this.mLayout != null && this.mAdapter != null) {
                requestLayout();
            }
            this.mLayoutWasDefered = false;
        }
    }

    public void swapAdapter(AbstractC1850pS abstractC1850pS, boolean z) {
        setLayoutFrozen(false);
        setAdapterInternal(abstractC1850pS, true, z);
        processDataSetCompletelyChanged(true);
        requestLayout();
    }

    public void viewRangeUpdate(int i, int i2, Object obj) {
        int i3;
        int i4;
        int iH = this.mChildHelper.h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iH; i6++) {
            View viewG = this.mChildHelper.g(i6);
            KS childViewHolderInt = getChildViewHolderInt(viewG);
            if (childViewHolderInt != null && !childViewHolderInt.q() && (i4 = childViewHolderInt.c) >= i && i4 < i5) {
                childViewHolderInt.b(2);
                childViewHolderInt.a(obj);
                ((C2533yS) viewG.getLayoutParams()).c = true;
            }
        }
        i iVar = this.mRecycler;
        ArrayList arrayList = iVar.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            KS ks = (KS) arrayList.get(size);
            if (ks != null && (i3 = ks.c) >= i && i3 < i5) {
                ks.b(2);
                iVar.f(size);
            }
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.test.annotation.R.attr.recyclerViewStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.KS findViewHolderForPosition(int r6, boolean r7) {
        /*
            r5 = this;
            fe r0 = r5.mChildHelper
            int r0 = r0.h()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            fe r3 = r5.mChildHelper
            android.view.View r3 = r3.g(r2)
            KS r3 = getChildViewHolderInt(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.j()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.c()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            fe r1 = r5.mChildHelper
            android.view.View r4 = r3.a
            boolean r1 = r1.j(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.findViewHolderForPosition(int, boolean):KS");
    }

    public void onExitLayoutOrScroll(boolean z) {
        int i = this.mLayoutOrScrollCounter - 1;
        this.mLayoutOrScrollCounter = i;
        if (i < 1) {
            this.mLayoutOrScrollCounter = 0;
            if (z) {
                dispatchContentChangedIfNecessary();
                dispatchPendingImportantForAccessibilityChanges();
            }
        }
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator) {
        smoothScrollBy(i, i2, interpolator, UNDEFINED_DURATION);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) throws NoSuchMethodException, SecurityException {
        float fA;
        float fA2;
        super(context, attributeSet, i);
        int i2 = 1;
        this.mObserver = new j(this);
        this.mRecycler = new i(this);
        this.mViewInfoStore = new C1861pb0();
        this.mUpdateChildViewsRunnable = new e(this, 0);
        this.mTempRect = new Rect();
        this.mTempRect2 = new Rect();
        this.mTempRectF = new RectF();
        this.mItemDecorations = new ArrayList<>();
        this.mOnItemTouchListeners = new ArrayList<>();
        this.mInterceptRequestLayoutDepth = 0;
        this.mDataSetHasChangedAfterLayout = false;
        this.mDispatchItemsChangedEvent = false;
        this.mLayoutOrScrollCounter = 0;
        this.mDispatchScrollCounter = 0;
        this.mEdgeEffectFactory = new C2001rS();
        C0089Dl c0089Dl = new C0089Dl();
        c0089Dl.a = null;
        c0089Dl.b = new ArrayList();
        c0089Dl.c = 120L;
        c0089Dl.d = 120L;
        c0089Dl.e = 250L;
        c0089Dl.f = 250L;
        c0089Dl.g = true;
        c0089Dl.h = new ArrayList();
        c0089Dl.i = new ArrayList();
        c0089Dl.j = new ArrayList();
        c0089Dl.k = new ArrayList();
        c0089Dl.l = new ArrayList();
        c0089Dl.m = new ArrayList();
        c0089Dl.n = new ArrayList();
        c0089Dl.o = new ArrayList();
        c0089Dl.p = new ArrayList();
        c0089Dl.q = new ArrayList();
        c0089Dl.r = new ArrayList();
        this.mItemAnimator = c0089Dl;
        this.mScrollState = 0;
        this.mScrollPointerId = -1;
        this.mScaledHorizontalScrollFactor = Float.MIN_VALUE;
        this.mScaledVerticalScrollFactor = Float.MIN_VALUE;
        this.mPreserveFocusAfterLayout = true;
        this.mViewFlinger = new l(this);
        this.mPrefetchRegistry = ALLOW_THREAD_GAP_WORK ? new b() : null;
        IS is = new IS();
        is.a = -1;
        is.b = 0;
        is.c = 0;
        is.d = 1;
        is.e = 0;
        is.f = false;
        is.g = false;
        is.h = false;
        is.i = false;
        is.j = false;
        is.k = false;
        this.mState = is;
        this.mItemsAddedOrRemoved = false;
        this.mItemsChanged = false;
        this.mItemAnimatorListener = new C1774oS(this);
        this.mPostedAnimatorRunner = false;
        this.mMinMaxLayoutPositions = new int[2];
        this.mScrollOffset = new int[2];
        this.mNestedOffsets = new int[2];
        this.mReusableIntPair = new int[2];
        this.mPendingAccessibilityImportanceChange = new ArrayList();
        this.mItemAnimatorRunner = new e(this, i2);
        this.mViewInfoProcessCallback = new C1774oS(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.mTouchSlop = viewConfiguration.getScaledTouchSlop();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            Method method = AbstractC1331ib0.a;
            fA = AbstractC1179gb0.a(viewConfiguration);
        } else {
            fA = AbstractC1331ib0.a(viewConfiguration, context);
        }
        this.mScaledHorizontalScrollFactor = fA;
        if (i3 >= 26) {
            fA2 = AbstractC1179gb0.b(viewConfiguration);
        } else {
            fA2 = AbstractC1331ib0.a(viewConfiguration, context);
        }
        this.mScaledVerticalScrollFactor = fA2;
        this.mMinFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
        this.mMaxFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.mItemAnimator.a = this.mItemAnimatorListener;
        initAdapterManager();
        initChildrenHelper();
        initAutofill();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Ka0.c(this) == 0) {
            Ka0.s(this, 1);
        }
        this.mAccessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new n(this));
        int[] iArr = OR.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        if (i3 >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.mClipToPadding = typedArrayObtainStyledAttributes.getBoolean(1, true);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(3, false);
        this.mEnableFastScroller = z;
        if (z) {
            initFastScroller((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6), typedArrayObtainStyledAttributes.getDrawable(7), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4), typedArrayObtainStyledAttributes.getDrawable(5));
        }
        typedArrayObtainStyledAttributes.recycle();
        createLayoutManager(context, string, attributeSet, i, 0);
        int[] iArr2 = NESTED_SCROLLING_ATTRS;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        if (i3 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        }
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return getScrollingChildHelper().c(i, i2, iArr, iArr2, i3);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5) {
        return getScrollingChildHelper().e(i, i2, i3, i4, iArr, i5, null);
    }

    public boolean hasNestedScrollingParent(int i) {
        return getScrollingChildHelper().g(i);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3) {
        smoothScrollBy(i, i2, interpolator, i3, false);
    }

    public boolean startNestedScroll(int i, int i2) {
        return getScrollingChildHelper().h(i, i2);
    }

    public void stopNestedScroll(int i) {
        getScrollingChildHelper().i(i);
    }

    public void smoothScrollBy(int i, int i2, Interpolator interpolator, int i3, boolean z) {
        h hVar = this.mLayout;
        if (hVar == null || this.mLayoutSuppressed) {
            return;
        }
        if (!hVar.d()) {
            i = 0;
        }
        if (!this.mLayout.e()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            startNestedScroll(i4, 1);
        }
        this.mViewFlinger.b(i, i2, interpolator, i3);
    }

    public final void dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().e(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public void addItemDecoration(AbstractC2305vS abstractC2305vS) {
        addItemDecoration(abstractC2305vS, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        h hVar = this.mLayout;
        if (hVar != null) {
            return hVar.t(layoutParams);
        }
        throw new IllegalStateException(AbstractC0915d6.r(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public void setRecyclerListener(FS fs) {
    }
}
