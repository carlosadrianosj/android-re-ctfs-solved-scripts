package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import java.lang.reflect.Constructor;

/* loaded from: classes.dex */
public class Y7 {
    private static final String LOG_TAG = "AppCompatViewInflater";
    private final Object[] mConstructorArgs = new Object[2];
    private static final Class<?>[] sConstructorSignature = {Context.class, AttributeSet.class};
    private static final int[] sOnClickAttrs = {R.attr.onClick};
    private static final int[] sAccessibilityHeading = {R.attr.accessibilityHeading};
    private static final int[] sAccessibilityPaneTitle = {R.attr.accessibilityPaneTitle};
    private static final int[] sScreenReaderFocusable = {R.attr.screenReaderFocusable};
    private static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    private static final C1131g00 sConstructorMap = new C1131g00();

    public final View a(Context context, String str, String str2) throws NoSuchMethodException, SecurityException {
        String strConcat;
        C1131g00 c1131g00 = sConstructorMap;
        Constructor constructor = (Constructor) c1131g00.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            c1131g00.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.mConstructorArgs);
    }

    public final void b(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    public D6 createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new D6(context, attributeSet);
    }

    public F6 createButton(Context context, AttributeSet attributeSet) {
        return new F6(context, attributeSet);
    }

    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public H6 createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new H6(context, attributeSet);
    }

    public C0992e7 createEditText(Context context, AttributeSet attributeSet) {
        return new C0992e7(context, attributeSet);
    }

    public C1144g7 createImageButton(Context context, AttributeSet attributeSet) {
        return new C1144g7(context, attributeSet, androidx.test.annotation.R.attr.imageButtonStyle);
    }

    public C1296i7 createImageView(Context context, AttributeSet attributeSet) {
        return new C1296i7(context, attributeSet, 0);
    }

    public C1370j7 createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new C1370j7(context, attributeSet);
    }

    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public C1598m7 createRatingBar(Context context, AttributeSet attributeSet) {
        return new C1598m7(context, attributeSet);
    }

    public C1750o7 createSeekBar(Context context, AttributeSet attributeSet) {
        return new C1750o7(context, attributeSet);
    }

    public C7 createSpinner(Context context, AttributeSet attributeSet) {
        return new C7(context, attributeSet);
    }

    public O7 createTextView(Context context, AttributeSet attributeSet) {
        return new O7(context, attributeSet);
    }

    public W7 createToggleButton(Context context, AttributeSet attributeSet) {
        return new W7(context, attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View createView(android.view.View r17, java.lang.String r18, android.content.Context r19, android.util.AttributeSet r20, boolean r21, boolean r22, boolean r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y7.createView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet, boolean, boolean, boolean, boolean):android.view.View");
    }

    public View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }
}
