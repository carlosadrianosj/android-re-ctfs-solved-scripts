package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* renamed from: Vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0547Vc implements InterfaceC0521Uc {
    public final int[] a;
    public final float[] b;

    public C0547Vc(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) arrayList.get(i)).intValue();
            this.b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // defpackage.InterfaceC0521Uc
    public void a(View view, float[] fArr) {
        C1005eH.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z = parent instanceof View;
        float[] fArr2 = this.b;
        if (z) {
            b((View) parent, fArr);
            C1005eH.d(fArr2);
            C1005eH.f(fArr2, -view.getScrollX(), -view.getScrollY());
            rd0.H(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            C1005eH.d(fArr2);
            C1005eH.f(fArr2, left, top);
            rd0.H(fArr, fArr2);
        } else {
            int[] iArr = this.a;
            view.getLocationInWindow(iArr);
            C1005eH.d(fArr2);
            C1005eH.f(fArr2, -view.getScrollX(), -view.getScrollY());
            rd0.H(fArr, fArr2);
            float f = iArr[0];
            float f2 = iArr[1];
            C1005eH.d(fArr2);
            C1005eH.f(fArr2, f, f2);
            rd0.H(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        AbstractC1908qA.W(matrix, fArr2);
        rd0.H(fArr, fArr2);
    }

    public C0547Vc(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public C0547Vc(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C0547Vc(float[] fArr) {
        this.b = fArr;
        this.a = new int[2];
    }
}
