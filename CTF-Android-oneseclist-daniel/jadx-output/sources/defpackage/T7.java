package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* loaded from: classes.dex */
public final class T7 extends S7 {
    @Override // defpackage.S7, defpackage.U7
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.U7
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
