package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.test.annotation.R;

/* renamed from: e7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0992e7 extends EditText implements CL, InterfaceC1827p70 {
    public final E6 k;
    public final L7 l;
    public final C1522l7 m;
    public final C0767b70 n;
    public final C1522l7 o;
    public C0917d7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0992e7(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, R.attr.editTextStyle);
        AbstractC1599m70.a(context);
        AbstractC0918d70.a(this, getContext());
        E6 e6 = new E6(this);
        this.k = e6;
        e6.e(attributeSet, R.attr.editTextStyle);
        L7 l7 = new L7(this);
        this.l = l7;
        l7.f(attributeSet, R.attr.editTextStyle);
        l7.b();
        C1522l7 c1522l7 = new C1522l7(6, false);
        c1522l7.l = this;
        this.m = c1522l7;
        this.n = new C0767b70();
        C1522l7 c1522l72 = new C1522l7(this, 5);
        this.o = c1522l72;
        c1522l72.O(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerG = c1522l72.G(keyListener);
            if (keyListenerG == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerG);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    private C0917d7 getSuperCaller() {
        if (this.p == null) {
            this.p = new C0917d7(this);
        }
        return this.p;
    }

    @Override // defpackage.CL
    public final C0960di a(C0960di c0960di) {
        return this.n.a(this, c0960di);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        E6 e6 = this.k;
        if (e6 != null) {
            e6.a();
        }
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC0924dB.c0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        E6 e6 = this.k;
        if (e6 != null) {
            return e6.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        E6 e6 = this.k;
        if (e6 != null) {
            return e6.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.l.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.l.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C1522l7 c1522l7;
        if (Build.VERSION.SDK_INT >= 28 || (c1522l7 = this.m) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c1522l7.m;
        return textClassifier == null ? D7.a((TextView) c1522l7.l) : textClassifier;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f A[PHI: r1
      0x005f: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:33:0x0072, B:25:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r8) {
        /*
            r7 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r8)
            L7 r1 = r7.l
            r1.getClass()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 >= r2) goto L18
            if (r0 == 0) goto L18
            java.lang.CharSequence r3 = r7.getText()
            defpackage.AbstractC0930dH.a0(r8, r3)
        L18:
            defpackage.AbstractC0413Py.V(r0, r8, r7)
            if (r0 == 0) goto L7f
            if (r1 > r2) goto L7f
            java.lang.String[] r2 = defpackage.AbstractC0725ab0.d(r7)
            if (r2 == 0) goto L7f
            java.lang.String r3 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r5 = 25
            if (r1 < r5) goto L31
            defpackage.AbstractC2635zp.a(r8, r2)
            goto L46
        L31:
            android.os.Bundle r6 = r8.extras
            if (r6 != 0) goto L3c
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r8.extras = r6
        L3c:
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r4, r2)
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r3, r2)
        L46:
            v1 r2 = new v1
            r6 = 7
            r2.<init>(r6, r7)
            if (r1 < r5) goto L55
            Xx r1 = new Xx
            r1.<init>(r0, r2)
        L53:
            r0 = r1
            goto L7f
        L55:
            java.lang.String[] r6 = defpackage.AbstractC0930dH.c
            if (r1 < r5) goto L61
            java.lang.String[] r1 = defpackage.AbstractC2635zp.b(r8)
            if (r1 == 0) goto L75
        L5f:
            r6 = r1
            goto L75
        L61:
            android.os.Bundle r1 = r8.extras
            if (r1 != 0) goto L66
            goto L75
        L66:
            java.lang.String[] r1 = r1.getStringArray(r4)
            if (r1 != 0) goto L72
            android.os.Bundle r1 = r8.extras
            java.lang.String[] r1 = r1.getStringArray(r3)
        L72:
            if (r1 == 0) goto L75
            goto L5f
        L75:
            int r1 = r6.length
            if (r1 != 0) goto L79
            goto L7f
        L79:
            Yx r1 = new Yx
            r1.<init>(r0, r2)
            goto L53
        L7f:
            l7 r1 = r7.o
            Rp r8 = r1.R(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0992e7.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && AbstractC0725ab0.d(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3 && AbstractC1674n7.a(dragEvent, this, activity)) {
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        InterfaceC0733ai c0488Sv;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31 || AbstractC0725ab0.d(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i2 >= 31) {
                c0488Sv = new C0488Sv(primaryClip, 1);
            } else {
                C0809bi c0809bi = new C0809bi(0);
                c0809bi.l = primaryClip;
                c0809bi.m = 1;
                c0488Sv = c0809bi;
            }
            c0488Sv.s(i == 16908322 ? 0 : 1);
            AbstractC0725ab0.f(this, c0488Sv.a());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        E6 e6 = this.k;
        if (e6 != null) {
            e6.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        E6 e6 = this.k;
        if (e6 != null) {
            e6.g(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC0924dB.d0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.o.U(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.o.G(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        E6 e6 = this.k;
        if (e6 != null) {
            e6.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        E6 e6 = this.k;
        if (e6 != null) {
            e6.j(mode);
        }
    }

    @Override // defpackage.InterfaceC1827p70
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        L7 l7 = this.l;
        l7.k(colorStateList);
        l7.b();
    }

    @Override // defpackage.InterfaceC1827p70
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        L7 l7 = this.l;
        l7.l(mode);
        l7.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) throws Resources.NotFoundException {
        super.setTextAppearance(context, i);
        L7 l7 = this.l;
        if (l7 != null) {
            l7.g(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C1522l7 c1522l7;
        if (Build.VERSION.SDK_INT >= 28 || (c1522l7 = this.m) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c1522l7.m = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
