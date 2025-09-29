package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* renamed from: Xx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0620Xx extends InputConnectionWrapper {
    public final /* synthetic */ C2269v1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0620Xx(InputConnection inputConnection, C2269v1 c2269v1) {
        super(inputConnection, false);
        this.a = c2269v1;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C1806ov c1806ov = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c1806ov = new C1806ov(new C0672Zx(inputContentInfo));
        }
        if (this.a.g(c1806ov, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
