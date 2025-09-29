package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* renamed from: bq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0817bq extends AbstractC0439Qy {
    public final C0741aq A;

    public C0817bq(TextView textView) {
        this.A = new C0741aq(textView);
    }

    @Override // defpackage.AbstractC0439Qy
    public final InputFilter[] G(InputFilter[] inputFilterArr) {
        return C0249Jp.c() ^ true ? inputFilterArr : this.A.G(inputFilterArr);
    }

    @Override // defpackage.AbstractC0439Qy
    public final boolean M() {
        return this.A.C;
    }

    @Override // defpackage.AbstractC0439Qy
    public final void g0(boolean z) {
        if (!C0249Jp.c()) {
            return;
        }
        this.A.g0(z);
    }

    @Override // defpackage.AbstractC0439Qy
    public final void h0(boolean z) {
        boolean z2 = !C0249Jp.c();
        C0741aq c0741aq = this.A;
        if (z2) {
            c0741aq.C = z;
        } else {
            c0741aq.h0(z);
        }
    }

    @Override // defpackage.AbstractC0439Qy
    public final TransformationMethod s0(TransformationMethod transformationMethod) {
        return C0249Jp.c() ^ true ? transformationMethod : this.A.s0(transformationMethod);
    }
}
