package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1130g0 extends ClickableSpan {
    public final int a;
    public final E0 b;
    public final int c;

    public C1130g0(int i, E0 e0, int i2) {
        this.a = i;
        this.b = e0;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.a.performAction(this.c, bundle);
    }
}
