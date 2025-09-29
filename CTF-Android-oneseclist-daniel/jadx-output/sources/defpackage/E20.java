package defpackage;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public final class E20 implements I20 {
    @Override // defpackage.I20
    public StaticLayout a(J20 j20) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(j20.a, j20.b, j20.c, j20.d, j20.e);
        builderObtain.setTextDirection(j20.f);
        builderObtain.setAlignment(j20.g);
        builderObtain.setMaxLines(j20.h);
        builderObtain.setEllipsize(j20.i);
        builderObtain.setEllipsizedWidth(j20.j);
        builderObtain.setLineSpacing(j20.l, j20.k);
        builderObtain.setIncludePad(j20.n);
        builderObtain.setBreakStrategy(j20.p);
        builderObtain.setHyphenationFrequency(j20.s);
        builderObtain.setIndents(j20.t, j20.u);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            F20.a(builderObtain, j20.m);
        }
        if (i >= 28) {
            G20.a(builderObtain, j20.o);
        }
        if (i >= 33) {
            H20.b(builderObtain, j20.q, j20.r);
        }
        return builderObtain.build();
    }
}
