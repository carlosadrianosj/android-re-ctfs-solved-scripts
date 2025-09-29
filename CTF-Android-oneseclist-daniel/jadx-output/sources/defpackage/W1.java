package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class W1 implements InterfaceC0657Zi {
    public final InterfaceC0657Zi a;
    public final float b;

    public W1(float f, InterfaceC0657Zi interfaceC0657Zi) {
        while (interfaceC0657Zi instanceof W1) {
            interfaceC0657Zi = ((W1) interfaceC0657Zi).a;
            f += ((W1) interfaceC0657Zi).b;
        }
        this.a = interfaceC0657Zi;
        this.b = f;
    }

    @Override // defpackage.InterfaceC0657Zi
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W1)) {
            return false;
        }
        W1 w1 = (W1) obj;
        return this.a.equals(w1.a) && this.b == w1.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
