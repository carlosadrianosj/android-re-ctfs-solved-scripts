package defpackage;

import android.graphics.Canvas;
import android.text.TextUtils;
import java.util.List;

/* renamed from: p4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1820p4 {
    public final C2123t4 a;
    public final int b;
    public final long c;
    public final B60 d;
    public final CharSequence e;
    public final List f;
    public final NB g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Type inference failed for: r0v40, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1820p4(defpackage.C2123t4 r25, int r26, boolean r27, long r28) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1820p4.<init>(t4, int, boolean, long):void");
    }

    public final B60 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7) {
        YO yo;
        float fC = c();
        C2123t4 c2123t4 = this.a;
        R4 r4 = c2123t4.g;
        C1896q4 c1896q4 = AbstractC1971r4.a;
        C0787bP c0787bP = c2123t4.b.c;
        return new B60(this.e, fC, r4, i, truncateAt, c2123t4.l, (c0787bP == null || (yo = c0787bP.b) == null) ? false : yo.a, i3, i5, i6, i7, i4, i2, c2123t4.i);
    }

    public final float b() {
        return this.d.a();
    }

    public final float c() {
        return C0370Oh.h(this.c);
    }

    public final void d(InterfaceC1712nd interfaceC1712nd) {
        Canvas canvas = X2.a;
        Canvas canvas2 = ((W2) interfaceC1712nd).a;
        B60 b60 = this.d;
        if (b60.c) {
            canvas2.save();
            canvas2.clipRect(0.0f, 0.0f, c(), b());
        }
        if (canvas2.getClipBounds(b60.n)) {
            int i = b60.f;
            if (i != 0) {
                canvas2.translate(0.0f, i);
            }
            C0838c50 c0838c50 = D60.a;
            c0838c50.a = canvas2;
            b60.d.draw(c0838c50);
            if (i != 0) {
                canvas2.translate(0.0f, (-1) * i);
            }
        }
        if (b60.c) {
            canvas2.restore();
        }
    }

    public final void e(InterfaceC1712nd interfaceC1712nd, long j, C2388wZ c2388wZ, C1367j50 c1367j50, AbstractC0144Fo abstractC0144Fo, int i) {
        C2123t4 c2123t4 = this.a;
        R4 r4 = c2123t4.g;
        int i2 = r4.a.k;
        r4.getClass();
        long j2 = C2017rf.h;
        C1668n4 c1668n4 = r4.a;
        if (j != j2) {
            c1668n4.g(j);
            c1668n4.o(null);
        }
        r4.c(c2388wZ);
        r4.d(c1367j50);
        r4.b(abstractC0144Fo);
        c1668n4.e(i);
        d(interfaceC1712nd);
        c2123t4.g.a.e(i2);
    }

    public final void f(InterfaceC1712nd interfaceC1712nd, AbstractC1862pc abstractC1862pc, float f, C2388wZ c2388wZ, C1367j50 c1367j50, AbstractC0144Fo abstractC0144Fo, int i) {
        C2123t4 c2123t4 = this.a;
        R4 r4 = c2123t4.g;
        int i2 = r4.a.k;
        r4.a(abstractC1862pc, AbstractC1377jB.g(c(), b()), f);
        r4.c(c2388wZ);
        r4.d(c1367j50);
        r4.b(abstractC0144Fo);
        r4.a.e(i);
        d(interfaceC1712nd);
        c2123t4.g.a.e(i2);
    }
}
