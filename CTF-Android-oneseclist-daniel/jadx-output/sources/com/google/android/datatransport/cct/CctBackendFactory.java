package com.google.android.datatransport.cct;

import android.content.Context;
import androidx.annotation.Keep;
import defpackage.AbstractC1113fk;
import defpackage.C1478ka;
import defpackage.C2319vd;
import defpackage.Z70;

@Keep
/* loaded from: classes.dex */
public class CctBackendFactory {
    public Z70 create(AbstractC1113fk abstractC1113fk) {
        Context context = ((C1478ka) abstractC1113fk).a;
        C1478ka c1478ka = (C1478ka) abstractC1113fk;
        return new C2319vd(context, c1478ka.b, c1478ka.c);
    }
}
