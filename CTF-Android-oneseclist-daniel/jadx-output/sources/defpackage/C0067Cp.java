package defpackage;

import android.content.Context;
import android.util.TypedValue;
import androidx.test.annotation.R;

/* renamed from: Cp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0067Cp {
    public final boolean a;
    public final int b;
    public final int c;
    public final float d;

    public C0067Cp(Context context) {
        TypedValue typedValueZ = YY.z(context, R.attr.elevationOverlayEnabled);
        this.a = (typedValueZ == null || typedValueZ.type != 18 || typedValueZ.data == 0) ? false : true;
        TypedValue typedValueZ2 = YY.z(context, R.attr.elevationOverlayColor);
        this.b = typedValueZ2 != null ? typedValueZ2.data : 0;
        TypedValue typedValueZ3 = YY.z(context, R.attr.colorSurface);
        this.c = typedValueZ3 != null ? typedValueZ3.data : 0;
        this.d = context.getResources().getDisplayMetrics().density;
    }
}
