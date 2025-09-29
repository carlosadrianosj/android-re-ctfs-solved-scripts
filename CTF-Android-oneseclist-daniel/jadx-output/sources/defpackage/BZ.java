package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* loaded from: classes.dex */
public final class BZ {
    public AbstractC0439Qy a = new C1929qV();
    public AbstractC0439Qy b = new C1929qV();
    public AbstractC0439Qy c = new C1929qV();
    public AbstractC0439Qy d = new C1929qV();
    public InterfaceC0657Zi e = new C1205h(0.0f);
    public InterfaceC0657Zi f = new C1205h(0.0f);
    public InterfaceC0657Zi g = new C1205h(0.0f);
    public InterfaceC0657Zi h = new C1205h(0.0f);
    public C1876pp i = new C1876pp(0);
    public C1876pp j = new C1876pp(0);
    public C1876pp k = new C1876pp(0);
    public C1876pp l = new C1876pp(0);

    public static P2 a(Context context, int i, int i2, C1205h c1205h) throws Resources.NotFoundException {
        if (i2 != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            i = i2;
            context = contextThemeWrapper;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, PR.s);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            InterfaceC0657Zi interfaceC0657ZiC = c(typedArrayObtainStyledAttributes, 5, c1205h);
            InterfaceC0657Zi interfaceC0657ZiC2 = c(typedArrayObtainStyledAttributes, 8, interfaceC0657ZiC);
            InterfaceC0657Zi interfaceC0657ZiC3 = c(typedArrayObtainStyledAttributes, 9, interfaceC0657ZiC);
            InterfaceC0657Zi interfaceC0657ZiC4 = c(typedArrayObtainStyledAttributes, 7, interfaceC0657ZiC);
            InterfaceC0657Zi interfaceC0657ZiC5 = c(typedArrayObtainStyledAttributes, 6, interfaceC0657ZiC);
            P2 p2 = new P2();
            AbstractC0439Qy abstractC0439QyV = GA.v(i4);
            p2.a = abstractC0439QyV;
            P2.e(abstractC0439QyV);
            p2.e = interfaceC0657ZiC2;
            AbstractC0439Qy abstractC0439QyV2 = GA.v(i5);
            p2.b = abstractC0439QyV2;
            P2.e(abstractC0439QyV2);
            p2.f = interfaceC0657ZiC3;
            AbstractC0439Qy abstractC0439QyV3 = GA.v(i6);
            p2.c = abstractC0439QyV3;
            P2.e(abstractC0439QyV3);
            p2.g = interfaceC0657ZiC4;
            AbstractC0439Qy abstractC0439QyV4 = GA.v(i7);
            p2.d = abstractC0439QyV4;
            P2.e(abstractC0439QyV4);
            p2.h = interfaceC0657ZiC5;
            return p2;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static P2 b(Context context, AttributeSet attributeSet, int i, int i2) {
        C1205h c1205h = new C1205h(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.o, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, c1205h);
    }

    public static InterfaceC0657Zi c(TypedArray typedArray, int i, InterfaceC0657Zi interfaceC0657Zi) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return interfaceC0657Zi;
        }
        int i2 = typedValuePeekValue.type;
        return i2 == 5 ? new C1205h(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics())) : i2 == 6 ? new WS(typedValuePeekValue.getFraction(1.0f, 1.0f)) : interfaceC0657Zi;
    }

    public final boolean d(RectF rectF) {
        boolean z = this.l.getClass().equals(C1876pp.class) && this.j.getClass().equals(C1876pp.class) && this.i.getClass().equals(C1876pp.class) && this.k.getClass().equals(C1876pp.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.b instanceof C1929qV) && (this.a instanceof C1929qV) && (this.c instanceof C1929qV) && (this.d instanceof C1929qV));
    }

    public final P2 e() {
        P2 p2 = new P2();
        p2.a = this.a;
        p2.b = this.b;
        p2.c = this.c;
        p2.d = this.d;
        p2.e = this.e;
        p2.f = this.f;
        p2.g = this.g;
        p2.h = this.h;
        p2.i = this.i;
        p2.j = this.j;
        p2.k = this.k;
        p2.l = this.l;
        return p2;
    }

    public final BZ f(float f) {
        P2 p2E = e();
        p2E.e = new C1205h(f);
        p2E.f = new C1205h(f);
        p2E.g = new C1205h(f);
        p2E.h = new C1205h(f);
        return p2E.d();
    }
}
