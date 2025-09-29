package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* renamed from: aq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0741aq extends AbstractC0439Qy {
    public final TextView A;
    public final C0482Sp B;
    public boolean C = true;

    public C0741aq(TextView textView) {
        this.A = textView;
        this.B = new C0482Sp(textView);
    }

    @Override // defpackage.AbstractC0439Qy
    public final InputFilter[] G(InputFilter[] inputFilterArr) {
        if (!this.C) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof C0482Sp) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            C0482Sp c0482Sp = this.B;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c0482Sp;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == c0482Sp) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.AbstractC0439Qy
    public final boolean M() {
        return this.C;
    }

    @Override // defpackage.AbstractC0439Qy
    public final void g0(boolean z) {
        if (z) {
            TextView textView = this.A;
            textView.setTransformationMethod(s0(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.AbstractC0439Qy
    public final void h0(boolean z) {
        this.C = z;
        TextView textView = this.A;
        textView.setTransformationMethod(s0(textView.getTransformationMethod()));
        textView.setFilters(G(textView.getFilters()));
    }

    @Override // defpackage.AbstractC0439Qy
    public final TransformationMethod s0(TransformationMethod transformationMethod) {
        return this.C ? ((transformationMethod instanceof C1043eq) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new C1043eq(transformationMethod) : transformationMethod instanceof C1043eq ? ((C1043eq) transformationMethod).a : transformationMethod;
    }
}
