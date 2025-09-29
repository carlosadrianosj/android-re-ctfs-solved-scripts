package defpackage;

/* loaded from: classes.dex */
public final class DR implements InterfaceC0858cL {
    public static final DR n;
    public final /* synthetic */ int k;
    public int l;
    public int m;

    static {
        int i = 0;
        n = new DR(i, i, 0);
    }

    public /* synthetic */ DR() {
        this.k = 1;
    }

    @Override // defpackage.InterfaceC0858cL
    public int e(int i) {
        if (i >= 0 && i <= this.m) {
            int i2 = this.l;
            if (i < 0 || i > i2) {
                StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
                sb.append(i);
                sb.append(" -> ");
                sb.append(i);
                sb.append(" is not in range of original text [0, ");
                throw new IllegalStateException(AbstractC0915d6.v(sb, i2, ']').toString());
            }
        }
        return i;
    }

    @Override // defpackage.InterfaceC0858cL
    public int f(int i) {
        if (i >= 0 && i <= this.l) {
            int i2 = this.m;
            if (i < 0 || i > i2) {
                StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
                sb.append(i);
                sb.append(" -> ");
                sb.append(i);
                sb.append(" is not in range of transformed text [0, ");
                throw new IllegalStateException(AbstractC0915d6.v(sb, i2, ']').toString());
            }
        }
        return i;
    }

    public String toString() {
        switch (this.k) {
            case 0:
                return DR.class.getSimpleName() + "[position = " + this.l + ", length = " + this.m + "]";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ DR(int i, int i2, int i3) {
        this.k = i3;
        this.l = i;
        this.m = i2;
    }
}
