package defpackage;

import android.view.RenderNode;

/* renamed from: qT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1927qT {
    public static final C1927qT a = new C1927qT();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i) {
        renderNode.setAmbientShadowColor(i);
    }

    public final void d(RenderNode renderNode, int i) {
        renderNode.setSpotShadowColor(i);
    }
}
