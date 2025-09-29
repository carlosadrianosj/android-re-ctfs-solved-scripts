package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import defpackage.C0508Tp;
import defpackage.EQ;
import defpackage.InterfaceC0516Tx;
import defpackage.RunnableC2501y3;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC0516Tx {
    @Override // defpackage.InterfaceC0516Tx
    public final List a() {
        return Collections.emptyList();
    }

    @Override // defpackage.InterfaceC0516Tx
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new C0508Tp(12);
        }
        EQ.a(new RunnableC2501y3(this, 7, context.getApplicationContext()));
        return new C0508Tp(12);
    }
}
