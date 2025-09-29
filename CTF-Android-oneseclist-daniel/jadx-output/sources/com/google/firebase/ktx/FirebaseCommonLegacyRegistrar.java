package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.C1336ig;
import defpackage.RA;
import java.util.Collections;
import java.util.List;

@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1336ig> getComponents() {
        return Collections.singletonList(RA.m("fire-core-ktx", com.google.firebase.BuildConfig.VERSION_NAME));
    }
}
