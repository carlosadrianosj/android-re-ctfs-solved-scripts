package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: De, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0082De implements TextWatcher {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ C0082De(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.k) {
            case 0:
                boolean z = editable.length() > 0;
                C0186He c0186He = (C0186He) this.l;
                if (!z) {
                    c0186He.f.cancel();
                    c0186He.g.start();
                    break;
                } else if (!c0186He.a.g()) {
                    c0186He.g.cancel();
                    c0186He.f.start();
                    break;
                }
                break;
            case 1:
                C0663Zo c0663Zo = (C0663Zo) this.l;
                AutoCompleteTextView autoCompleteTextViewC = C0663Zo.c(c0663Zo, c0663Zo.a.getEditText());
                autoCompleteTextViewC.post(new RunnableC0905d1(this, 6, autoCompleteTextViewC));
                break;
            case 2:
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.l;
                textInputLayout.r(!textInputLayout.A0, false);
                if (textInputLayout.p) {
                    textInputLayout.m(editable.length());
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.k) {
            case 2:
                ((JN) this.l).c.setChecked(!JN.c(r1));
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.k) {
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                SearchView searchView = (SearchView) this.l;
                Editable text = searchView.z.getText();
                searchView.i0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.x(!zIsEmpty);
                int i4 = 8;
                if (searchView.h0 && !searchView.a0 && zIsEmpty) {
                    searchView.E.setVisibility(8);
                    i4 = 0;
                }
                searchView.G.setVisibility(i4);
                searchView.t();
                searchView.w();
                charSequence.toString();
                searchView.getClass();
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }
}
