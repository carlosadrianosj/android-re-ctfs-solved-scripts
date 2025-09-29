package defpackage;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Xa0 implements OnReceiveContentListener {
    public final BL a;

    public Xa0(BL bl) {
        this.a = bl;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        C0960di c0960di = new C0960di(new C0488Sv(contentInfo));
        C0960di c0960diA = ((C0767b70) this.a).a(view, c0960di);
        if (c0960diA == null) {
            return null;
        }
        if (c0960diA == c0960di) {
            return contentInfo;
        }
        ContentInfo contentInfoF = c0960diA.a.f();
        Objects.requireNonNull(contentInfoF);
        return AbstractC0682a3.f(contentInfoF);
    }
}
