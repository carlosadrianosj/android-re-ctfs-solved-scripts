package defpackage;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: Vo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0559Vo extends C1901q60 {
    public final /* synthetic */ C0663Zo o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0559Vo(C0663Zo c0663Zo, TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.o = c0663Zo;
    }

    @Override // defpackage.C1901q60, defpackage.C1356j0
    public final void i(View view, E0 e0) {
        super.i(view, e0);
        e0.i("android.widget.Spinner");
        if (Build.VERSION.SDK_INT >= 26 ? e0.a.isShowingHintText() : e0.e(4)) {
            e0.l(null);
        }
    }

    @Override // defpackage.C1356j0
    public final void j(View view, AccessibilityEvent accessibilityEvent) {
        super.j(view, accessibilityEvent);
        C0663Zo c0663Zo = this.o;
        AutoCompleteTextView autoCompleteTextViewC = C0663Zo.c(c0663Zo, c0663Zo.a.getEditText());
        if (accessibilityEvent.getEventType() == 1 && c0663Zo.l.isTouchExplorationEnabled()) {
            C0663Zo.d(c0663Zo, autoCompleteTextViewC);
        }
    }
}
