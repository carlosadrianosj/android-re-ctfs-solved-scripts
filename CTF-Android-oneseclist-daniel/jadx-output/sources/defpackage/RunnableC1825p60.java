package defpackage;

import com.google.android.material.textfield.TextInputLayout;

/* renamed from: p60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1825p60 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ TextInputLayout l;

    public /* synthetic */ RunnableC1825p60(TextInputLayout textInputLayout, int i) {
        this.k = i;
        this.l = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                TextInputLayout textInputLayout = this.l;
                textInputLayout.c0.performClick();
                textInputLayout.c0.jumpDrawablesToCurrentState();
                break;
            default:
                this.l.m.requestLayout();
                break;
        }
    }
}
