package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* renamed from: ll, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1568ll extends C2642zw {
    @Override // defpackage.C2642zw
    public final Signature[] m(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
