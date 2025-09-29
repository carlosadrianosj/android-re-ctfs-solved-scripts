package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: Ak, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0010Ak extends AbstractC2560yq {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0010Ak(TextInputLayout textInputLayout, int i) {
        super(textInputLayout);
        this.d = i;
    }

    @Override // defpackage.AbstractC2560yq
    public final void a() {
        switch (this.d) {
            case 0:
                TextInputLayout textInputLayout = this.a;
                textInputLayout.setEndIconOnClickListener(null);
                textInputLayout.setEndIconOnLongClickListener(null);
                break;
            default:
                TextInputLayout textInputLayout2 = this.a;
                textInputLayout2.setEndIconOnClickListener(null);
                textInputLayout2.setEndIconDrawable((Drawable) null);
                textInputLayout2.setEndIconContentDescription((CharSequence) null);
                break;
        }
    }
}
