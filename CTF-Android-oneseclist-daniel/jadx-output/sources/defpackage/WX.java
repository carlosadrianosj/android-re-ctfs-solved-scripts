package defpackage;

/* loaded from: classes.dex */
public final class WX {
    public final String a;
    public final InterfaceC2641zv b;
    public boolean c;

    public WX(String str, InterfaceC2641zv interfaceC2641zv) {
        this.a = str;
        this.b = interfaceC2641zv;
    }

    public final void a(MX mx, Object obj) {
        mx.e(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ WX(String str) {
        this(str, IA.P);
    }

    public WX(String str, boolean z, InterfaceC2641zv interfaceC2641zv) {
        this(str, interfaceC2641zv);
        this.c = z;
    }
}
