package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.C0064Cm;
import defpackage.C0417Qc;
import defpackage.C0920d80;
import defpackage.C1261hg;
import defpackage.C1336ig;
import defpackage.C2310vX;
import defpackage.InterfaceC0693a80;
import defpackage.InterfaceC2322vg;
import defpackage.RA;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ InterfaceC0693a80 lambda$getComponents$0(InterfaceC2322vg interfaceC2322vg) {
        C0920d80.b((Context) interfaceC2322vg.b(Context.class));
        return C0920d80.a().c(C0417Qc.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1336ig> getComponents() {
        C1261hg c1261hgB = C1336ig.b(InterfaceC0693a80.class);
        c1261hgB.a = LIBRARY_NAME;
        c1261hgB.a(C0064Cm.b(Context.class));
        c1261hgB.f = new C2310vX(5);
        return Arrays.asList(c1261hgB.b(), RA.m(LIBRARY_NAME, BuildConfig.VERSION_NAME));
    }
}
