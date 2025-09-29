package defpackage;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;

/* renamed from: Ec, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0106Ec {
    public static final void a(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void b(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }
}
