package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import androidx.test.annotation.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* renamed from: Ee, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108Ee {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC2560yq b;

    public /* synthetic */ C0108Ee(AbstractC2560yq abstractC2560yq, int i) {
        this.a = i;
        this.b = abstractC2560yq;
    }

    public final void a(TextInputLayout textInputLayout) {
        AbstractC2560yq abstractC2560yq = this.b;
        int i = 0;
        switch (this.a) {
            case 0:
                EditText editText = textInputLayout.getEditText();
                textInputLayout.setEndIconVisible(editText.getText().length() > 0);
                textInputLayout.setEndIconCheckable(false);
                C0186He c0186He = (C0186He) abstractC2560yq;
                editText.removeTextChangedListener(c0186He.d);
                editText.addTextChangedListener(c0186He.d);
                break;
            case 1:
                C0663Zo c0663Zo = (C0663Zo) abstractC2560yq;
                AutoCompleteTextView autoCompleteTextViewC = C0663Zo.c(c0663Zo, textInputLayout.getEditText());
                int boxBackgroundMode = c0663Zo.a.getBoxBackgroundMode();
                if (boxBackgroundMode == 2) {
                    autoCompleteTextViewC.setDropDownBackgroundDrawable(c0663Zo.k);
                } else if (boxBackgroundMode == 1) {
                    autoCompleteTextViewC.setDropDownBackgroundDrawable(c0663Zo.j);
                }
                if (autoCompleteTextViewC.getKeyListener() == null) {
                    TextInputLayout textInputLayout2 = c0663Zo.a;
                    int boxBackgroundMode2 = textInputLayout2.getBoxBackgroundMode();
                    C0779bH boxBackground = textInputLayout2.getBoxBackground();
                    int iF = AbstractC2591zA.F(autoCompleteTextViewC, R.attr.colorControlHighlight);
                    int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
                    if (boxBackgroundMode2 == 2) {
                        int iF2 = AbstractC2591zA.F(autoCompleteTextViewC, R.attr.colorSurface);
                        C0779bH c0779bH = new C0779bH(boxBackground.k.a);
                        int iK = AbstractC2591zA.K(0.1f, iF, iF2);
                        c0779bH.i(new ColorStateList(iArr, new int[]{iK, 0}));
                        c0779bH.setTint(iF2);
                        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iK, iF2});
                        C0779bH c0779bH2 = new C0779bH(boxBackground.k.a);
                        c0779bH2.setTint(-1);
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c0779bH, c0779bH2), boxBackground});
                        WeakHashMap weakHashMap = AbstractC0725ab0.a;
                        Ka0.q(autoCompleteTextViewC, layerDrawable);
                    } else if (boxBackgroundMode2 == 1) {
                        int boxBackgroundColor = textInputLayout2.getBoxBackgroundColor();
                        RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{AbstractC2591zA.K(0.1f, iF, boxBackgroundColor), boxBackgroundColor}), boxBackground, boxBackground);
                        WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                        Ka0.q(autoCompleteTextViewC, rippleDrawable);
                    }
                }
                autoCompleteTextViewC.setOnTouchListener(new ViewOnTouchListenerC0585Wo(c0663Zo, autoCompleteTextViewC));
                autoCompleteTextViewC.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0611Xo(i, c0663Zo));
                autoCompleteTextViewC.setOnDismissListener(new C0637Yo(c0663Zo));
                autoCompleteTextViewC.setThreshold(0);
                C0082De c0082De = c0663Zo.d;
                autoCompleteTextViewC.removeTextChangedListener(c0082De);
                autoCompleteTextViewC.addTextChangedListener(c0082De);
                textInputLayout.setErrorIconDrawable((Drawable) null);
                textInputLayout.setTextInputAccessibilityDelegate(c0663Zo.e);
                textInputLayout.setEndIconVisible(true);
                break;
            default:
                EditText editText2 = textInputLayout.getEditText();
                textInputLayout.setEndIconVisible(true);
                JN jn = (JN) abstractC2560yq;
                jn.c.setChecked(!JN.c(jn));
                C0082De c0082De2 = jn.d;
                editText2.removeTextChangedListener(c0082De2);
                editText2.addTextChangedListener(c0082De2);
                break;
        }
    }
}
