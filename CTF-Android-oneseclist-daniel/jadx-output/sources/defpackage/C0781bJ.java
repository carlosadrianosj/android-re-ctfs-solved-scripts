package defpackage;

/* renamed from: bJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0781bJ {
    public float a;
    public float b;
    public float c;
    public float d;

    public final void a(float f, float f2, float f3, float f4) {
        this.a = Math.max(f, this.a);
        this.b = Math.max(f2, this.b);
        this.c = Math.min(f3, this.c);
        this.d = Math.min(f4, this.d);
    }

    public final boolean b() {
        return this.a >= this.c || this.b >= this.d;
    }

    public final String toString() {
        return "MutableRect(" + AbstractC0930dH.j0(this.a) + ", " + AbstractC0930dH.j0(this.b) + ", " + AbstractC0930dH.j0(this.c) + ", " + AbstractC0930dH.j0(this.d) + ')';
    }
}
