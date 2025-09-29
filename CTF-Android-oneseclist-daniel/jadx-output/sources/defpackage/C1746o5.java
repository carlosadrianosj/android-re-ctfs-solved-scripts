package defpackage;

import android.content.Context;
import android.view.View;

/* renamed from: o5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1746o5 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ Context l;
    public final /* synthetic */ InterfaceC2489xv m;
    public final /* synthetic */ AbstractC2171th n;
    public final /* synthetic */ YV o;
    public final /* synthetic */ int p;
    public final /* synthetic */ View q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1746o5(Context context, InterfaceC2489xv interfaceC2489xv, C1868ph c1868ph, YV yv, int i, View view) {
        super(0);
        this.l = context;
        this.m = interfaceC2489xv;
        this.n = c1868ph;
        this.o = yv;
        this.p = i;
        this.q = view;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        InterfaceC0860cN interfaceC0860cN = (InterfaceC0860cN) this.q;
        return new C1557lb0(this.l, this.m, this.n, this.o, this.p, interfaceC0860cN).getLayoutNode();
    }
}
