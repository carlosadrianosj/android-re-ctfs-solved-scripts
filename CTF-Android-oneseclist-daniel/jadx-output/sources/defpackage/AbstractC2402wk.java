package defpackage;

import android.view.inputmethod.CursorAnchorInfo;

/* renamed from: wk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2402wk {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, E60 e60, C1622mS c1622mS) {
        int iG;
        int iG2;
        if (c1622mS.a < c1622mS.c) {
            float f = c1622mS.b;
            float f2 = c1622mS.d;
            if (f < f2 && (iG = e60.g(f)) <= (iG2 = e60.g(f2))) {
                while (true) {
                    builder.addVisibleLineBounds(e60.h(iG), e60.k(iG), e60.i(iG), e60.d(iG));
                    if (iG == iG2) {
                        break;
                    }
                    iG++;
                }
            }
        }
        return builder;
    }
}
