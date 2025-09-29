package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import androidx.activity.ComponentActivity;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: n4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1668n4 implements InterfaceC2162ta0 {
    public int k;
    public final Object l;
    public Object m;
    public Object n;

    public C1668n4(ComponentActivity componentActivity) {
        this.l = componentActivity;
        this.n = componentActivity.q(new C2269v1(2, this), new B1(1));
    }

    @Override // defpackage.InterfaceC2086sa0
    public /* synthetic */ boolean a() {
        return false;
    }

    public int b() {
        Paint.Cap strokeCap = ((Paint) this.l).getStrokeCap();
        int i = strokeCap == null ? -1 : AbstractC1744o4.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public int c() {
        Paint.Join strokeJoin = ((Paint) this.l).getStrokeJoin();
        int i = strokeJoin == null ? -1 : AbstractC1744o4.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public void d(float f) {
        ((Paint) this.l).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void e(int i) {
        if (B1.D(this.k, i)) {
            return;
        }
        this.k = i;
        int i2 = Build.VERSION.SDK_INT;
        Paint paint = (Paint) this.l;
        if (i2 >= 29) {
            jd0.a.a(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(B1.Y(i)));
        }
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 f(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        long jX = AbstractC2591zA.x((j / 1000000) - 0, 0L, h());
        if (jX <= 0) {
            return abstractC1672n63;
        }
        AbstractC1672n6 abstractC1672n6I = i((jX - 1) * 1000000, abstractC1672n6, abstractC1672n62, abstractC1672n63);
        AbstractC1672n6 abstractC1672n6I2 = i(jX * 1000000, abstractC1672n6, abstractC1672n62, abstractC1672n63);
        if (((AbstractC1672n6) this.m) == null) {
            this.m = abstractC1672n6.c();
            this.n = abstractC1672n6.c();
        }
        int iB = abstractC1672n6I.b();
        for (int i = 0; i < iB; i++) {
            AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) this.n;
            if (abstractC1672n64 == null) {
                AbstractC0439Qy.m0("velocityVector");
                throw null;
            }
            abstractC1672n64.e(i, (abstractC1672n6I.a(i) - abstractC1672n6I2.a(i)) * 1000.0f);
        }
        AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) this.n;
        if (abstractC1672n65 != null) {
            return abstractC1672n65;
        }
        AbstractC0439Qy.m0("velocityVector");
        throw null;
    }

    public void g(long j) {
        ((Paint) this.l).setColor(AbstractC0413Py.Z(j));
    }

    @Override // defpackage.InterfaceC2162ta0
    public int h() {
        return this.k;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 i(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        int iX = (int) AbstractC2591zA.x((j / 1000000) - 0, 0L, h());
        Integer numValueOf = Integer.valueOf(iX);
        Map map = (Map) this.l;
        if (map.containsKey(numValueOf)) {
            return (AbstractC1672n6) ((C1845pN) MG.c0(map, Integer.valueOf(iX))).k;
        }
        int i = this.k;
        if (iX >= i) {
            return abstractC1672n62;
        }
        if (iX <= 0) {
            return abstractC1672n6;
        }
        InterfaceC1118fp interfaceC1118fp = AbstractC1270hp.b;
        AbstractC1672n6 abstractC1672n64 = abstractC1672n6;
        int i2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            C1845pN c1845pN = (C1845pN) entry.getValue();
            if (iX > iIntValue && iIntValue >= i2) {
                abstractC1672n64 = (AbstractC1672n6) c1845pN.k;
                interfaceC1118fp = (InterfaceC1118fp) c1845pN.l;
                i2 = iIntValue;
            } else if (iX < iIntValue && iIntValue <= i) {
                abstractC1672n62 = (AbstractC1672n6) c1845pN.k;
                i = iIntValue;
            }
        }
        float fA = interfaceC1118fp.a((iX - i2) / (i - i2));
        if (((AbstractC1672n6) this.m) == null) {
            this.m = abstractC1672n6.c();
            this.n = abstractC1672n6.c();
        }
        int iB = abstractC1672n64.b();
        for (int i3 = 0; i3 < iB; i3++) {
            AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) this.m;
            if (abstractC1672n65 == null) {
                AbstractC0439Qy.m0("valueVector");
                throw null;
            }
            float fA2 = abstractC1672n64.a(i3);
            float fA3 = abstractC1672n62.a(i3);
            C1980r80 c1980r80 = AbstractC0799ba0.a;
            abstractC1672n65.e(i3, (fA3 * fA) + ((1 - fA) * fA2));
        }
        AbstractC1672n6 abstractC1672n66 = (AbstractC1672n6) this.m;
        if (abstractC1672n66 != null) {
            return abstractC1672n66;
        }
        AbstractC0439Qy.m0("valueVector");
        throw null;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 j(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return f(l(abstractC1672n6, abstractC1672n62, abstractC1672n63), abstractC1672n6, abstractC1672n62, abstractC1672n63);
    }

    public void k(C0001Ab c0001Ab) {
        this.n = c0001Ab;
        ((Paint) this.l).setColorFilter(c0001Ab != null ? c0001Ab.a : null);
    }

    @Override // defpackage.InterfaceC2086sa0
    public long l(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        return h() * 1000000;
    }

    @Override // defpackage.InterfaceC2162ta0
    public int m() {
        return 0;
    }

    public void n(int i) {
        ((Paint) this.l).setFilterBitmap(!AbstractC0576Wf.u(i, 0));
    }

    public void o(Shader shader) {
        this.m = shader;
        ((Paint) this.l).setShader(shader);
    }

    public void p(int i) {
        ((Paint) this.l).setStrokeCap(AbstractC1377jB.t(i, 2) ? Paint.Cap.SQUARE : AbstractC1377jB.t(i, 1) ? Paint.Cap.ROUND : AbstractC1377jB.t(i, 0) ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public void q(int i) {
        ((Paint) this.l).setStrokeJoin(AbstractC1909qB.C(i, 0) ? Paint.Join.MITER : AbstractC1909qB.C(i, 2) ? Paint.Join.BEVEL : AbstractC1909qB.C(i, 1) ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public void r(float f) {
        ((Paint) this.l).setStrokeWidth(f);
    }

    public void s(int i) {
        ((Paint) this.l).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public boolean t(Intent intent, int i) {
        try {
            ((D1) this.n).N(intent);
            this.k = i;
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    public C1668n4(Paint paint) {
        this.l = paint;
        this.k = 3;
    }

    public C1668n4(LinkedHashMap linkedHashMap, int i) {
        this.l = linkedHashMap;
        this.k = i;
    }
}
