package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class Wa0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static C0960di b(View view, C0960di c0960di) {
        ContentInfo contentInfoF = c0960di.a.f();
        Objects.requireNonNull(contentInfoF);
        ContentInfo contentInfoF2 = AbstractC0682a3.f(contentInfoF);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF2);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoF2 ? c0960di : new C0960di(new C0488Sv(contentInfoPerformReceiveContent));
    }

    public static void c(View view, String[] strArr, BL bl) {
        if (bl == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new Xa0(bl));
        }
    }
}
