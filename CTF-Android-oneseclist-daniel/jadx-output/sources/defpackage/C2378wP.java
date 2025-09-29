package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import java.util.UUID;

/* renamed from: wP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2378wP extends AbstractC2038s {
    public EnumC0999eB A;
    public final DN B;
    public final DN C;
    public C2644zy D;
    public final C0220Im E;
    public final Rect F;
    public final K10 G;
    public final DN H;
    public boolean I;
    public final int[] J;
    public InterfaceC2337vv s;
    public C2606zP t;
    public String u;
    public final View v;
    public final C0508Tp w;
    public final WindowManager x;
    public final WindowManager.LayoutParams y;
    public InterfaceC2530yP z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2378wP(InterfaceC2337vv interfaceC2337vv, C2606zP c2606zP, String str, View view, InterfaceC2632zm interfaceC2632zm, InterfaceC2530yP interfaceC2530yP, UUID uuid) {
        super(view.getContext());
        C0508Tp c2454xP = Build.VERSION.SDK_INT >= 29 ? new C2454xP(11) : new C0508Tp(11);
        this.s = interfaceC2337vv;
        this.t = c2606zP;
        this.u = str;
        this.v = view;
        this.w = c2454xP;
        this.x = (WindowManager) view.getContext().getSystemService("window");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = (layoutParams.flags & (-8552473)) | 262144;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.y = layoutParams;
        this.z = interfaceC2530yP;
        this.A = EnumC0999eB.k;
        C1876pp c1876pp = C1876pp.J;
        this.B = AbstractC0924dB.P(null, c1876pp);
        this.C = AbstractC0924dB.P(null, c1876pp);
        this.E = AbstractC0924dB.w(new IK(2, this));
        this.F = new Rect();
        this.G = new K10(new B4(this, 2));
        setId(android.R.id.content);
        AbstractC1377jB.L(this, AbstractC1377jB.y(view));
        YY.D(this, YY.m(view));
        AbstractC1909qB.X(this, AbstractC1909qB.G(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(interfaceC2632zm.M((float) 8));
        setOutlineProvider(new C1268hn(1));
        this.H = AbstractC0924dB.P(AbstractC0162Gg.a, c1876pp);
        this.J = new int[2];
    }

    private final InterfaceC2641zv getContent() {
        return (InterfaceC2641zv) this.H.getValue();
    }

    private final int getDisplayHeight() {
        return AbstractC0930dH.V(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return AbstractC0930dH.V(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0848cB getParentLayoutCoordinates() {
        return (InterfaceC0848cB) this.C.getValue();
    }

    private final void setClippingEnabled(boolean z) {
        WindowManager.LayoutParams layoutParams = this.y;
        layoutParams.flags = z ? layoutParams.flags & (-513) : layoutParams.flags | 512;
        this.w.getClass();
        this.x.updateViewLayout(this, layoutParams);
    }

    private final void setContent(InterfaceC2641zv interfaceC2641zv) {
        this.H.setValue(interfaceC2641zv);
    }

    private final void setIsFocusable(boolean z) {
        WindowManager.LayoutParams layoutParams = this.y;
        layoutParams.flags = !z ? layoutParams.flags | 8 : layoutParams.flags & (-9);
        this.w.getClass();
        this.x.updateViewLayout(this, layoutParams);
    }

    private final void setParentLayoutCoordinates(InterfaceC0848cB interfaceC0848cB) {
        this.C.setValue(interfaceC0848cB);
    }

    private final void setSecurePolicy(EnumC1325iX enumC1325iX) {
        boolean zB = F4.b(this.v);
        int iOrdinal = enumC1325iX.ordinal();
        if (iOrdinal != 0) {
            zB = true;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new C1109fg();
                }
                zB = false;
            }
        }
        WindowManager.LayoutParams layoutParams = this.y;
        layoutParams.flags = zB ? layoutParams.flags | 8192 : layoutParams.flags & (-8193);
        this.w.getClass();
        this.x.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.AbstractC2038s
    public final void a(int i, C2019rh c2019rh) {
        c2019rh.V(-857613600);
        getContent().k(c2019rh, 0);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 9, this);
        }
    }

    @Override // defpackage.AbstractC2038s
    public final void d(int i, int i2, int i3, int i4, boolean z) {
        super.d(i, i2, i3, i4, z);
        this.t.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = this.y;
        layoutParams.width = childAt.getMeasuredWidth();
        layoutParams.height = childAt.getMeasuredHeight();
        this.w.getClass();
        this.x.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.t.b) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                InterfaceC2337vv interfaceC2337vv = this.s;
                if (interfaceC2337vv != null) {
                    interfaceC2337vv.c();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.AbstractC2038s
    public final void e(int i, int i2) {
        this.t.getClass();
        super.e(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), RecyclerView.UNDEFINED_DURATION));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.E.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.y;
    }

    public final EnumC0999eB getParentLayoutDirection() {
        return this.A;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final C0076Cy m8getPopupContentSizebOM6tXw() {
        return (C0076Cy) this.B.getValue();
    }

    public final InterfaceC2530yP getPositionProvider() {
        return this.z;
    }

    @Override // defpackage.AbstractC2038s
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.I;
    }

    public final String getTestTag() {
        return this.u;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(AbstractC2171th abstractC2171th, InterfaceC2641zv interfaceC2641zv) {
        setParentCompositionContext(abstractC2171th);
        setContent(interfaceC2641zv);
        this.I = true;
    }

    public final void i(InterfaceC2337vv interfaceC2337vv, C2606zP c2606zP, String str, EnumC0999eB enumC0999eB) {
        int i;
        this.s = interfaceC2337vv;
        c2606zP.getClass();
        this.t = c2606zP;
        this.u = str;
        setIsFocusable(c2606zP.a);
        setSecurePolicy(c2606zP.d);
        setClippingEnabled(c2606zP.f);
        int iOrdinal = enumC0999eB.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                throw new C1109fg();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void j() {
        InterfaceC0848cB parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null) {
            return;
        }
        long jW = parentLayoutCoordinates.w();
        long jM = parentLayoutCoordinates.m(ZK.b);
        long j = AbstractC0413Py.j(AbstractC0930dH.V(ZK.d(jM)), AbstractC0930dH.V(ZK.e(jM)));
        int i = C2340vy.c;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        C2644zy c2644zy = new C2644zy(i2, i3, ((int) (jW >> 32)) + i2, ((int) (jW & 4294967295L)) + i3);
        if (AbstractC0439Qy.l(c2644zy, this.D)) {
            return;
        }
        this.D = c2644zy;
        l();
    }

    public final void k(InterfaceC0848cB interfaceC0848cB) {
        setParentLayoutCoordinates(interfaceC0848cB);
        j();
    }

    public final void l() {
        C0076Cy c0076CyM8getPopupContentSizebOM6tXw;
        C2644zy c2644zy = this.D;
        if (c2644zy == null || (c0076CyM8getPopupContentSizebOM6tXw = m8getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        C0508Tp c0508Tp = this.w;
        c0508Tp.getClass();
        View view = this.v;
        Rect rect = this.F;
        view.getWindowVisibleDisplayFrame(rect);
        long jE = AbstractC0439Qy.e(rect.right - rect.left, rect.bottom - rect.top);
        OS os = new OS();
        int i = C2340vy.c;
        os.k = C2340vy.b;
        this.G.c(this, C1011eN.r, new C2302vP(os, this, c2644zy, jE, c0076CyM8getPopupContentSizebOM6tXw.a));
        WindowManager.LayoutParams layoutParams = this.y;
        long j = os.k;
        layoutParams.x = (int) (j >> 32);
        layoutParams.y = (int) (j & 4294967295L);
        if (this.t.e) {
            c0508Tp.h(this, (int) (jE >> 32), (int) (jE & 4294967295L));
        }
        c0508Tp.getClass();
        this.x.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.AbstractC2038s, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.G.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        K10 k10 = this.G;
        C2269v1 c2269v1 = k10.g;
        if (c2269v1 != null) {
            c2269v1.f();
        }
        k10.b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.t.c) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            InterfaceC2337vv interfaceC2337vv = this.s;
            if (interfaceC2337vv != null) {
                interfaceC2337vv.c();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        InterfaceC2337vv interfaceC2337vv2 = this.s;
        if (interfaceC2337vv2 != null) {
            interfaceC2337vv2.c();
        }
        return true;
    }

    public final void setParentLayoutDirection(EnumC0999eB enumC0999eB) {
        this.A = enumC0999eB;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m9setPopupContentSizefhxjrPA(C0076Cy c0076Cy) {
        this.B.setValue(c0076Cy);
    }

    public final void setPositionProvider(InterfaceC2530yP interfaceC2530yP) {
        this.z = interfaceC2530yP;
    }

    public final void setTestTag(String str) {
        this.u = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractC2038s getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}
