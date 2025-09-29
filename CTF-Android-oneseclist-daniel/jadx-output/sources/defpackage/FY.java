package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.Locale;
import java.util.UUID;

/* loaded from: classes.dex */
public final class FY {
    public final C2642zw a;
    public final InterfaceC2337vv b;
    public final String c;
    public int d;
    public C2387wY e;

    public FY() {
        C2642zw c2642zw = C2642zw.B;
        EY ey = EY.s;
        this.a = c2642zw;
        this.b = ey;
        this.c = X20.j0(((UUID) ey.c()).toString(), "-", BuildConfig.VERSION_NAME).toLowerCase(Locale.ROOT);
        this.d = -1;
    }

    public final C2387wY a() {
        C2387wY c2387wY = this.e;
        if (c2387wY != null) {
            return c2387wY;
        }
        AbstractC0439Qy.m0("currentSession");
        throw null;
    }
}
