package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* renamed from: Wc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0573Wc implements InterfaceC0521Uc {
    public final Matrix a = new Matrix();
    public final int[] b = new int[2];

    @Override // defpackage.InterfaceC0521Uc
    public void a(View view, float[] fArr) {
        Matrix matrix = this.a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
        AbstractC1908qA.W(matrix, fArr);
    }
}
