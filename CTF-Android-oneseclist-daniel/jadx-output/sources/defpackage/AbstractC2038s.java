package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* renamed from: s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2038s extends ViewGroup {
    public WeakReference k;
    public IBinder l;
    public fd0 m;
    public AbstractC2171th n;
    public M1 o;
    public boolean p;
    public boolean q;
    public boolean r;

    public /* synthetic */ AbstractC2038s(Context context) {
        this(context, null, 0);
    }

    private final void setParentContext(AbstractC2171th abstractC2171th) {
        if (this.n != abstractC2171th) {
            this.n = abstractC2171th;
            if (abstractC2171th != null) {
                this.k = null;
            }
            fd0 fd0Var = this.m;
            if (fd0Var != null) {
                fd0Var.a();
                this.m = null;
                if (isAttachedToWindow()) {
                    c();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.l != iBinder) {
            this.l = iBinder;
            this.k = null;
        }
    }

    public abstract void a(int i, C2019rh c2019rh);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.q) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.m == null) {
            try {
                this.q = true;
                this.m = kd0.a(this, f(), new C0084Dg(-656146368, true, new r(0, this)));
            } finally {
                this.q = false;
            }
        }
    }

    public void d(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void e(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0073  */
    /* JADX WARN: Type inference failed for: r0v0, types: [th] */
    /* JADX WARN: Type inference failed for: r0v1, types: [th] */
    /* JADX WARN: Type inference failed for: r0v18, types: [jS] */
    /* JADX WARN: Type inference failed for: r0v2, types: [th] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [Y4] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.AbstractC2171th f() {
        /*
            Method dump skipped, instructions count: 467
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2038s.f():th");
    }

    public final boolean getHasComposition() {
        return this.m != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.p;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.r || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            c();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        d(i, i2, i3, i4, z);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        c();
        e(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i);
    }

    public final void setParentCompositionContext(AbstractC2171th abstractC2171th) {
        setParentContext(abstractC2171th);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.p = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((C1742o3) ((InterfaceC0860cN) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.r = true;
    }

    public final void setViewCompositionStrategy(InterfaceC1027eb0 interfaceC1027eb0) {
        M1 m1 = this.o;
        if (m1 != null) {
            m1.c();
        }
        ((GA) interfaceC1027eb0).getClass();
        ViewOnAttachStateChangeListenerC2045s3 viewOnAttachStateChangeListenerC2045s3 = new ViewOnAttachStateChangeListenerC2045s3(4, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2045s3);
        C2310vX c2310vX = new C2310vX(6);
        YY.q(this).a.add(c2310vX);
        this.o = new M1(this, viewOnAttachStateChangeListenerC2045s3, c2310vX, 8);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractC2038s(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        ViewOnAttachStateChangeListenerC2045s3 viewOnAttachStateChangeListenerC2045s3 = new ViewOnAttachStateChangeListenerC2045s3(4, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC2045s3);
        C2310vX c2310vX = new C2310vX(6);
        YY.q(this).a.add(c2310vX);
        this.o = new M1(this, viewOnAttachStateChangeListenerC2045s3, c2310vX, 8);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
