package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* renamed from: f7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1068f7 {
    public final TextView a;
    public final C0488Sv b;

    public C1068f7(TextView textView) {
        this.a = textView;
        this.b = new C0488Sv(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((AbstractC0439Qy) this.b.l).G(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, QR.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z) {
        ((AbstractC0439Qy) this.b.l).g0(z);
    }

    public final void d(boolean z) {
        ((AbstractC0439Qy) this.b.l).h0(z);
    }
}
