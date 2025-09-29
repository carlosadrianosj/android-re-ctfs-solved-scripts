package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* loaded from: classes.dex */
public abstract class U7 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) V7.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
