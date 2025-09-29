package defpackage;

/* loaded from: classes.dex */
public final class YO {
    public static final YO c = new YO(0, false);
    public final boolean a;
    public final int b;

    public YO() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YO)) {
            return false;
        }
        YO yo = (YO) obj;
        return this.a == yo.a && this.b == yo.b;
    }

    public final int hashCode() {
        return ((this.a ? 1231 : 1237) * 31) + this.b;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) C0664Zp.a(this.b)) + ')';
    }

    public YO(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
