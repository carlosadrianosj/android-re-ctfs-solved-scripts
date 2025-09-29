package defpackage;

/* renamed from: Ah, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0007Ah {
    public static final K20 a = new K20(K1.E);
    public static final K20 b = new K20(K1.F);
    public static final K20 c = new K20(K1.G);
    public static final K20 d = new K20(K1.H);
    public static final K20 e = new K20(K1.I);
    public static final K20 f = new K20(K1.J);
    public static final K20 g = new K20(K1.L);
    public static final K20 h = new K20(K1.K);
    public static final K20 i = new K20(K1.M);
    public static final K20 j = new K20(K1.N);
    public static final K20 k = new K20(K1.O);
    public static final K20 l = new K20(C2627zh.n);
    public static final K20 m = new K20(C2627zh.m);
    public static final K20 n = new K20(C2627zh.o);
    public static final K20 o = new K20(C2627zh.p);
    public static final K20 p = new K20(C2627zh.q);
    public static final K20 q = new K20(C2627zh.r);
    public static final K20 r = new K20(K1.P);

    public static final void a(InterfaceC0860cN interfaceC0860cN, Z4 z4, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(874662829);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.g(interfaceC0860cN) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.g(z4) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv) ? 256 : 128;
        }
        if ((i3 & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C1742o3 c1742o3 = (C1742o3) interfaceC0860cN;
            C1091fR c1091fRA = a.a(c1742o3.m6getAccessibilityManager());
            C1091fR c1091fRA2 = b.a(c1742o3.getAutofill());
            C1091fR c1091fRA3 = c.a(c1742o3.getAutofillTree());
            C1091fR c1091fRA4 = d.a(c1742o3.getClipboardManager());
            C1091fR c1091fRA5 = e.a(c1742o3.getDensity());
            C1091fR c1091fRA6 = f.a(c1742o3.getFocusOwner());
            InterfaceC0668Zt fontLoader = c1742o3.getFontLoader();
            K20 k20 = g;
            k20.getClass();
            C1091fR c1091fR = new C1091fR(k20, fontLoader, false);
            InterfaceC0745au fontFamilyResolver = c1742o3.getFontFamilyResolver();
            K20 k202 = h;
            k202.getClass();
            AbstractC1908qA.h(new C1091fR[]{c1091fRA, c1091fRA2, c1091fRA3, c1091fRA4, c1091fRA5, c1091fRA6, c1091fR, new C1091fR(k202, fontFamilyResolver, false), i.a(c1742o3.getHapticFeedBack()), j.a(c1742o3.getInputModeManager()), k.a(c1742o3.getLayoutDirection()), l.a(c1742o3.getTextInputService()), m.a(c1742o3.getSoftwareKeyboardController()), n.a(c1742o3.getTextToolbar()), o.a(z4), p.a(c1742o3.getViewConfiguration()), q.a(c1742o3.getWindowInfo()), r.a(c1742o3.getPointerIconService())}, interfaceC2641zv, c2019rh, ((i3 >> 3) & 112) | 8);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(interfaceC0860cN, z4, interfaceC2641zv, i2, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
