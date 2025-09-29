package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.widget.EdgeEffect;
import java.util.List;

/* renamed from: f4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1062f4 implements ZM {
    public final XM a;
    public ZK b;
    public final EdgeEffect c;
    public final EdgeEffect d;
    public final EdgeEffect e;
    public final EdgeEffect f;
    public final List g;
    public final EdgeEffect h;
    public final EdgeEffect i;
    public final EdgeEffect j;
    public final EdgeEffect k;
    public int l;
    public final AN m;
    public final boolean n;
    public boolean o;
    public long p;
    public C1543lP q;
    public final InterfaceC1082fI r;

    public C1062f4(Context context, XM xm) {
        this.a = xm;
        EdgeEffect edgeEffectN = AbstractC0930dH.n(context);
        this.c = edgeEffectN;
        EdgeEffect edgeEffectN2 = AbstractC0930dH.n(context);
        this.d = edgeEffectN2;
        EdgeEffect edgeEffectN3 = AbstractC0930dH.n(context);
        this.e = edgeEffectN3;
        EdgeEffect edgeEffectN4 = AbstractC0930dH.n(context);
        this.f = edgeEffectN4;
        int i = 4;
        List listK0 = AbstractC1486kf.k0(edgeEffectN3, edgeEffectN, edgeEffectN4, edgeEffectN2);
        this.g = listK0;
        this.h = AbstractC0930dH.n(context);
        this.i = AbstractC0930dH.n(context);
        this.j = AbstractC0930dH.n(context);
        this.k = AbstractC0930dH.n(context);
        int size = listK0.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((EdgeEffect) listK0.get(i2)).setColor(AbstractC0413Py.Z(this.a.a));
        }
        this.l = -1;
        this.m = AbstractC0773bB.y(0);
        this.n = true;
        this.p = P00.b;
        this.r = G30.a(AbstractC1592m4.a, C0997e90.a, new C0986e4(this, null)).h(new DL(new C1811p(i, this))).h(new C0040Bo(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0174  */
    @Override // defpackage.ZM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r18, defpackage.YW r20, defpackage.InterfaceC1945qi r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1062f4.a(long, YW, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    @Override // defpackage.ZM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long b(long r23, int r25, defpackage.C0790bS r26) {
        /*
            Method dump skipped, instructions count: 672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1062f4.b(long, int, bS):long");
    }

    @Override // defpackage.ZM
    public final InterfaceC1082fI c() {
        return this.r;
    }

    @Override // defpackage.ZM
    public final boolean d() {
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!((Build.VERSION.SDK_INT >= 31 ? C2355w6.a.b((EdgeEffect) list.get(i)) : 0.0f) == 0.0f)) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        List list = this.g;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            EdgeEffect edgeEffect = (EdgeEffect) list.get(i);
            edgeEffect.onRelease();
            z = edgeEffect.isFinished() || z;
        }
        if (z) {
            i();
        }
    }

    public final boolean f(InterfaceC0118Eo interfaceC0118Eo, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(180.0f);
        canvas.translate(-P00.d(this.p), (-P00.b(this.p)) + interfaceC0118Eo.M(this.a.b.d));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final boolean g(InterfaceC0118Eo interfaceC0118Eo, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-P00.b(this.p), interfaceC0118Eo.M(this.a.b.a(interfaceC0118Eo.getLayoutDirection())));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final boolean h(InterfaceC0118Eo interfaceC0118Eo, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        int iV = AbstractC0930dH.V(P00.d(this.p));
        float fB = this.a.b.b(interfaceC0118Eo.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(0.0f, interfaceC0118Eo.M(fB) + (-iV));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final void i() {
        if (this.n) {
            int i = this.l;
            AN an = this.m;
            if (i == an.c()) {
                an.a(an.c() + 1);
            }
        }
    }

    public final float j(long j, long j2) {
        float fD = ZK.d(j2) / P00.d(this.p);
        float fC = -(ZK.e(j) / P00.b(this.p));
        float f = 1 - fD;
        int i = Build.VERSION.SDK_INT;
        C2355w6 c2355w6 = C2355w6.a;
        EdgeEffect edgeEffect = this.d;
        if (i >= 31) {
            fC = c2355w6.c(edgeEffect, fC, f);
        } else {
            edgeEffect.onPull(fC, f);
        }
        return (Build.VERSION.SDK_INT >= 31 ? c2355w6.b(edgeEffect) : 0.0f) == 0.0f ? P00.b(this.p) * (-fC) : ZK.e(j);
    }

    public final float k(long j, long j2) {
        float fE = ZK.e(j2) / P00.b(this.p);
        float fD = ZK.d(j) / P00.d(this.p);
        float f = 1 - fE;
        int i = Build.VERSION.SDK_INT;
        C2355w6 c2355w6 = C2355w6.a;
        EdgeEffect edgeEffect = this.e;
        if (i >= 31) {
            fD = c2355w6.c(edgeEffect, fD, f);
        } else {
            edgeEffect.onPull(fD, f);
        }
        return (Build.VERSION.SDK_INT >= 31 ? c2355w6.b(edgeEffect) : 0.0f) == 0.0f ? P00.d(this.p) * fD : ZK.d(j);
    }

    public final float l(long j, long j2) {
        float fE = ZK.e(j2) / P00.b(this.p);
        float fC = -(ZK.d(j) / P00.d(this.p));
        int i = Build.VERSION.SDK_INT;
        C2355w6 c2355w6 = C2355w6.a;
        EdgeEffect edgeEffect = this.f;
        if (i >= 31) {
            fC = c2355w6.c(edgeEffect, fC, fE);
        } else {
            edgeEffect.onPull(fC, fE);
        }
        return (Build.VERSION.SDK_INT >= 31 ? c2355w6.b(edgeEffect) : 0.0f) == 0.0f ? P00.d(this.p) * (-fC) : ZK.d(j);
    }

    public final float m(long j, long j2) {
        float fD = ZK.d(j2) / P00.d(this.p);
        float fE = ZK.e(j) / P00.b(this.p);
        int i = Build.VERSION.SDK_INT;
        C2355w6 c2355w6 = C2355w6.a;
        EdgeEffect edgeEffect = this.c;
        if (i >= 31) {
            fE = c2355w6.c(edgeEffect, fE, fD);
        } else {
            edgeEffect.onPull(fE, fD);
        }
        return (Build.VERSION.SDK_INT >= 31 ? c2355w6.b(edgeEffect) : 0.0f) == 0.0f ? P00.b(this.p) * fE : ZK.e(j);
    }
}
