package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1205h implements InterfaceC0657Zi {
    public final float a;

    public C1205h(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC0657Zi
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1205h) && this.a == ((C1205h) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
