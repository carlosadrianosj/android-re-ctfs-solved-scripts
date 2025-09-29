package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* renamed from: ie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1335ie extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public C1335ie(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C1561le c1561le = this.a.o;
        if (c1561le != null) {
            c1561le.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
