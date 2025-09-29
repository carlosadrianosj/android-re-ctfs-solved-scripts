package defpackage;

import android.content.Context;

/* renamed from: kh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1488kh extends AbstractC2038s {
    public final DN s;
    public boolean t;

    public C1488kh(Context context) {
        super(context, null, 0);
        this.s = AbstractC0924dB.P(null, C1876pp.J);
    }

    @Override // defpackage.AbstractC2038s
    public final void a(int i, C2019rh c2019rh) {
        c2019rh.V(420213850);
        InterfaceC2641zv interfaceC2641zv = (InterfaceC2641zv) this.s.getValue();
        if (interfaceC2641zv != null) {
            interfaceC2641zv.k(c2019rh, 0);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C1412jh(i, 0, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C1488kh.class.getName();
    }

    @Override // defpackage.AbstractC2038s
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.t;
    }

    public final void setContent(InterfaceC2641zv interfaceC2641zv) {
        this.t = true;
        this.s.setValue(interfaceC2641zv);
        if (isAttachedToWindow()) {
            if (this.n == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.".toString());
            }
            c();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
