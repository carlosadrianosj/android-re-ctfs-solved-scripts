package defpackage;

/* renamed from: sG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2065sG extends AbstractC1036ej {
    public abstract AbstractC2065sG t();

    @Override // defpackage.AbstractC1036ej
    public String toString() {
        AbstractC2065sG abstractC2065sGT;
        String str;
        C0271Kl c0271Kl = AbstractC1950qn.a;
        AbstractC2065sG abstractC2065sG = AbstractC2217uG.a;
        if (this == abstractC2065sG) {
            str = "Dispatchers.Main";
        } else {
            try {
                abstractC2065sGT = abstractC2065sG.t();
            } catch (UnsupportedOperationException unused) {
                abstractC2065sGT = null;
            }
            str = this == abstractC2065sGT ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        return getClass().getSimpleName() + '@' + AbstractC0887cl.J(this);
    }
}
