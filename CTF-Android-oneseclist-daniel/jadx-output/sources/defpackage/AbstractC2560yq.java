package defpackage;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: yq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2560yq {
    public final TextInputLayout a;
    public final Context b;
    public final CheckableImageButton c;

    public AbstractC2560yq(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
        this.b = textInputLayout.getContext();
        this.c = textInputLayout.getEndIconView();
    }

    public abstract void a();

    public boolean b(int i) {
        return true;
    }
}
