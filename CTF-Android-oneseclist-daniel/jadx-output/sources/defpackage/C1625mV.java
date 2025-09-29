package defpackage;

/* renamed from: mV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1625mV {
    public final float a;
    public final float b;
    public final long c;
    public final int d;

    public C1625mV(float f, float f2, int i, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1625mV) {
            C1625mV c1625mV = (C1625mV) obj;
            if (c1625mV.a == this.a && c1625mV.b == this.b && c1625mV.c == this.c && c1625mV.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iO = AbstractC0915d6.o(this.b, Float.floatToIntBits(this.a) * 31, 31);
        long j = this.c;
        return ((iO + ((int) (j ^ (j >>> 32)))) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.b);
        sb.append(",uptimeMillis=");
        sb.append(this.c);
        sb.append(",deviceId=");
        return AbstractC0915d6.v(sb, this.d, ')');
    }
}
