package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: a5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0686a5 {
    public final XmlPullParser a;
    public int b = 0;

    public C0686a5(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        if (AbstractC0773bB.v(this.a, str)) {
            f = typedArray.getFloat(i, f);
        }
        b(typedArray.getChangingConfigurations());
        return f;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0686a5)) {
            return false;
        }
        C0686a5 c0686a5 = (C0686a5) obj;
        return AbstractC0439Qy.l(this.a, c0686a5.a) && this.b == c0686a5.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return AbstractC0915d6.v(sb, this.b, ')');
    }
}
