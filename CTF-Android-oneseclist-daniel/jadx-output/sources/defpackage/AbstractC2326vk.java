package defpackage;

import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;

/* renamed from: vk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2326vk {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, C1622mS c1622mS) {
        EditorBoundsInfo.Builder builderH = AbstractC2343w0.h();
        float f = c1622mS.a;
        float f2 = c1622mS.b;
        float f3 = c1622mS.c;
        float f4 = c1622mS.d;
        return builder.setEditorBoundsInfo(builderH.setEditorBounds(new RectF(f, f2, f3, f4)).setHandwritingBounds(new RectF(c1622mS.a, f2, f3, f4)).build());
    }
}
