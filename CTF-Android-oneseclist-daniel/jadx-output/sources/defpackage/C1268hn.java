package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: hn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1268hn extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    public /* synthetic */ C1268hn(int i) {
        this.a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            default:
                outline.set(((C2088sb0) view).o.b());
                break;
        }
    }
}
