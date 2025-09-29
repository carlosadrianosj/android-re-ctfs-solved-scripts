package defpackage;

/* renamed from: dl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0963dl implements InterfaceC0839c6 {
    public final AW a;
    public final C1980r80 b;
    public final Object c;
    public final AbstractC1672n6 d;
    public final AbstractC1672n6 e;
    public final AbstractC1672n6 f;
    public final Object g;
    public final long h;

    public C0963dl(C1038el c1038el, C1980r80 c1980r80, Object obj, AbstractC1672n6 abstractC1672n6) {
        AbstractC1672n6 abstractC1672n62 = abstractC1672n6;
        C1806ov c1806ov = c1038el.a;
        AW aw = new AW();
        aw.k = c1806ov;
        c1806ov.getClass();
        this.a = aw;
        this.b = c1980r80;
        this.c = obj;
        AbstractC1672n6 abstractC1672n63 = (AbstractC1672n6) c1980r80.a.n(obj);
        this.d = abstractC1672n63;
        this.e = AbstractC0576Wf.r(abstractC1672n6);
        if (((AbstractC1672n6) aw.n) == null) {
            aw.n = abstractC1672n63.c();
        }
        AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) aw.n;
        String str = "targetVector";
        if (abstractC1672n64 == null) {
            AbstractC0439Qy.m0("targetVector");
            throw null;
        }
        int iB = abstractC1672n64.b();
        int i = 0;
        while (i < iB) {
            AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) aw.n;
            if (abstractC1672n65 == null) {
                AbstractC0439Qy.m0(str);
                throw null;
            }
            float fA = abstractC1672n63.a(i);
            float fA2 = abstractC1672n62.a(i);
            C0200Hs c0200Hs = (C0200Hs) ((C1806ov) aw.k).k;
            double dB = c0200Hs.b(fA2);
            double d = AbstractC0226Is.a;
            float f = c0200Hs.a * c0200Hs.b;
            abstractC1672n65.e(i, (Math.signum(fA2) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * f))) + fA);
            i++;
            abstractC1672n62 = abstractC1672n6;
            abstractC1672n63 = abstractC1672n63;
            str = str;
        }
        String str2 = str;
        AbstractC1672n6 abstractC1672n66 = (AbstractC1672n6) aw.n;
        if (abstractC1672n66 == null) {
            AbstractC0439Qy.m0(str2);
            throw null;
        }
        this.g = c1980r80.b.n(abstractC1672n66);
        AW aw2 = this.a;
        AbstractC1672n6 abstractC1672n67 = this.d;
        if (((AbstractC1672n6) aw2.m) == null) {
            aw2.m = abstractC1672n67.c();
        }
        AbstractC1672n6 abstractC1672n68 = (AbstractC1672n6) aw2.m;
        if (abstractC1672n68 == null) {
            AbstractC0439Qy.m0("velocityVector");
            throw null;
        }
        int iB2 = abstractC1672n68.b();
        long jMax = 0;
        for (int i2 = 0; i2 < iB2; i2++) {
            abstractC1672n67.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((C0200Hs) ((C1806ov) aw2.k).k).b(abstractC1672n6.a(i2)) / (AbstractC0226Is.a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.h = jMax;
        AbstractC1672n6 abstractC1672n6R = AbstractC0576Wf.r(this.a.z(jMax, this.d, abstractC1672n6));
        this.f = abstractC1672n6R;
        int iB3 = abstractC1672n6R.b();
        for (int i3 = 0; i3 < iB3; i3++) {
            AbstractC1672n6 abstractC1672n69 = this.f;
            float fA3 = abstractC1672n69.a(i3);
            this.a.getClass();
            this.a.getClass();
            abstractC1672n69.e(i3, AbstractC2591zA.v(fA3, -0.0f, 0.0f));
        }
    }

    @Override // defpackage.InterfaceC0839c6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC0839c6
    public final Object b(long j) {
        if (AbstractC0915d6.a(this, j)) {
            return this.g;
        }
        InterfaceC2489xv interfaceC2489xv = this.b.b;
        AW aw = this.a;
        AbstractC1672n6 abstractC1672n6 = (AbstractC1672n6) aw.l;
        AbstractC1672n6 abstractC1672n62 = this.d;
        if (abstractC1672n6 == null) {
            aw.l = abstractC1672n62.c();
        }
        AbstractC1672n6 abstractC1672n63 = (AbstractC1672n6) aw.l;
        String str = "valueVector";
        if (abstractC1672n63 == null) {
            AbstractC0439Qy.m0("valueVector");
            throw null;
        }
        int iB = abstractC1672n63.b();
        int i = 0;
        while (i < iB) {
            AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) aw.l;
            if (abstractC1672n64 == null) {
                AbstractC0439Qy.m0(str);
                throw null;
            }
            float fA = abstractC1672n62.a(i);
            long j2 = j / 1000000;
            C0174Gs c0174GsA = ((C0200Hs) ((C1806ov) aw.k).k).a(this.e.a(i));
            String str2 = str;
            long j3 = c0174GsA.c;
            abstractC1672n64.e(i, (Math.signum(c0174GsA.a) * c0174GsA.b * AbstractC1214h4.a(j3 > 0 ? j2 / j3 : 1.0f).a) + fA);
            i++;
            str = str2;
        }
        String str3 = str;
        AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) aw.l;
        if (abstractC1672n65 != null) {
            return interfaceC2489xv.n(abstractC1672n65);
        }
        AbstractC0439Qy.m0(str3);
        throw null;
    }

    @Override // defpackage.InterfaceC0839c6
    public final long c() {
        return this.h;
    }

    @Override // defpackage.InterfaceC0839c6
    public final C1980r80 d() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0839c6
    public final Object e() {
        return this.g;
    }

    @Override // defpackage.InterfaceC0839c6
    public final /* synthetic */ boolean f(long j) {
        return AbstractC0915d6.a(this, j);
    }

    @Override // defpackage.InterfaceC0839c6
    public final AbstractC1672n6 g(long j) {
        if (AbstractC0915d6.a(this, j)) {
            return this.f;
        }
        return this.a.z(j, this.d, this.e);
    }
}
