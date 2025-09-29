package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class E60 {
    public final C60 a;
    public final JI b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public E60(C60 c60, JI ji, long j) {
        this.a = c60;
        this.b = ji;
        this.c = j;
        ArrayList arrayList = ji.h;
        float fC = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((C2072sN) arrayList.get(0)).a.d.c(0);
        ArrayList arrayList2 = ji.h;
        if (!arrayList2.isEmpty()) {
            C2072sN c2072sN = (C2072sN) AbstractC1410jf.C0(arrayList2);
            fC = c2072sN.a.d.c(r3.e - 1) + c2072sN.f;
        }
        this.e = fC;
        this.f = ji.g;
    }

    public final EnumC1928qU a(int i) {
        JI ji = this.b;
        ji.d(i);
        int length = ((C2127t6) ji.a.b).k.length();
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(i == length ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.u(i, arrayList));
        return c2072sN.a.d.d.isRtlCharAt(c2072sN.a(i)) ? EnumC1928qU.l : EnumC1928qU.k;
    }

    public final C1622mS b(int i) {
        float fH;
        float fH2;
        float fG;
        float fG2;
        JI ji = this.b;
        ji.c(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.u(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int iA = c2072sN.a(i);
        CharSequence charSequence = c1820p4.e;
        if (iA < 0 || iA >= charSequence.length()) {
            StringBuilder sbU = AbstractC0622Xz.u("offset(", iA, ") is out of bounds [0,");
            sbU.append(charSequence.length());
            sbU.append(')');
            throw new IllegalArgumentException(sbU.toString().toString());
        }
        B60 b60 = c1820p4.d;
        Layout layout = b60.d;
        int lineForOffset = layout.getLineForOffset(iA);
        float f = b60.f(lineForOffset);
        float fD = b60.d(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iA);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fG = b60.h(iA, false);
                fG2 = b60.h(iA + 1, true);
            } else if (zIsRtlCharAt) {
                fG = b60.g(iA, false);
                fG2 = b60.g(iA + 1, true);
            } else {
                fH = b60.h(iA, false);
                fH2 = b60.h(iA + 1, true);
            }
            float f2 = fG;
            fH = fG2;
            fH2 = f2;
        } else {
            fH = b60.g(iA, false);
            fH2 = b60.g(iA + 1, true);
        }
        RectF rectF = new RectF(fH, f, fH2, fD);
        float f3 = rectF.left;
        float f4 = rectF.top;
        float f5 = rectF.right;
        float f6 = rectF.bottom;
        long jA = AbstractC0924dB.a(0.0f, c2072sN.f);
        return new C1622mS(ZK.d(jA) + f3, ZK.e(jA) + f4, ZK.d(jA) + f5, ZK.e(jA) + f6);
    }

    public final C1622mS c(int i) {
        JI ji = this.b;
        ji.d(i);
        int length = ((C2127t6) ji.a.b).k.length();
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(i == length ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.u(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int iA = c2072sN.a(i);
        CharSequence charSequence = c1820p4.e;
        if (iA < 0 || iA > charSequence.length()) {
            StringBuilder sbU = AbstractC0622Xz.u("offset(", iA, ") is out of bounds [0,");
            sbU.append(charSequence.length());
            sbU.append(']');
            throw new IllegalArgumentException(sbU.toString().toString());
        }
        B60 b60 = c1820p4.d;
        float fG = b60.g(iA, false);
        int lineForOffset = b60.d.getLineForOffset(iA);
        float f = b60.f(lineForOffset);
        float fD = b60.d(lineForOffset);
        long jA = AbstractC0924dB.a(0.0f, c2072sN.f);
        return new C1622mS(ZK.d(jA) + fG, ZK.e(jA) + f, ZK.d(jA) + fG, ZK.e(jA) + fD);
    }

    public final float d(int i) {
        JI ji = this.b;
        ji.e(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.v(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        return c1820p4.d.d(i - c2072sN.d) + c2072sN.f;
    }

    public final int e(int i, boolean z) {
        int iE;
        JI ji = this.b;
        ji.e(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.v(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int i2 = i - c2072sN.d;
        B60 b60 = c1820p4.d;
        if (z) {
            Layout layout = b60.d;
            if (layout.getEllipsisStart(i2) == 0) {
                C1151gB c1151gB = (C1151gB) b60.o.getValue();
                Layout layout2 = c1151gB.a;
                iE = c1151gB.c(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iE = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iE = b60.e(i2);
        }
        return iE + c2072sN.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E60)) {
            return false;
        }
        E60 e60 = (E60) obj;
        return AbstractC0439Qy.l(this.a, e60.a) && AbstractC0439Qy.l(this.b, e60.b) && C0076Cy.a(this.c, e60.c) && this.d == e60.d && this.e == e60.e && AbstractC0439Qy.l(this.f, e60.f);
    }

    public final int f(int i) {
        JI ji = this.b;
        int length = ((C2127t6) ji.a.b).k.length();
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(i >= length ? AbstractC1486kf.j0(arrayList) : i < 0 ? 0 : AbstractC1377jB.u(i, arrayList));
        return c2072sN.a.d.d.getLineForOffset(c2072sN.a(i)) + c2072sN.d;
    }

    public final int g(float f) {
        JI ji = this.b;
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(f <= 0.0f ? 0 : f >= ji.e ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.w(arrayList, f));
        int i = c2072sN.c - c2072sN.b;
        int i2 = c2072sN.d;
        if (i == 0) {
            return i2;
        }
        float f2 = f - c2072sN.f;
        B60 b60 = c2072sN.a.d;
        return i2 + b60.d.getLineForVertical(((int) f2) - b60.f);
    }

    public final float h(int i) {
        JI ji = this.b;
        ji.e(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.v(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int i2 = i - c2072sN.d;
        B60 b60 = c1820p4.d;
        return b60.d.getLineLeft(i2) + (i2 == b60.e + (-1) ? b60.h : 0.0f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return this.f.hashCode() + AbstractC0915d6.o(this.e, AbstractC0915d6.o(this.d, (((int) (j ^ (j >>> 32))) + iHashCode) * 31, 31), 31);
    }

    public final float i(int i) {
        JI ji = this.b;
        ji.e(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.v(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int i2 = i - c2072sN.d;
        B60 b60 = c1820p4.d;
        return b60.d.getLineRight(i2) + (i2 == b60.e + (-1) ? b60.i : 0.0f);
    }

    public final int j(int i) {
        JI ji = this.b;
        ji.e(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.v(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        return c1820p4.d.d.getLineStart(i - c2072sN.d) + c2072sN.b;
    }

    public final float k(int i) {
        JI ji = this.b;
        ji.e(i);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(AbstractC1377jB.v(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        return c1820p4.d.f(i - c2072sN.d) + c2072sN.f;
    }

    public final int l(long j) {
        JI ji = this.b;
        ji.getClass();
        float fE = ZK.e(j);
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(fE <= 0.0f ? 0 : ZK.e(j) >= ji.e ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.w(arrayList, ZK.e(j)));
        int i = c2072sN.c;
        int i2 = c2072sN.b;
        if (i - i2 == 0) {
            return i2;
        }
        long jA = AbstractC0924dB.a(ZK.d(j), ZK.e(j) - c2072sN.f);
        C1820p4 c1820p4 = c2072sN.a;
        c1820p4.getClass();
        int iE = (int) ZK.e(jA);
        B60 b60 = c1820p4.d;
        int i3 = iE - b60.f;
        Layout layout = b60.d;
        int lineForVertical = layout.getLineForVertical(i3);
        return i2 + layout.getOffsetForHorizontal(lineForVertical, (b60.b(lineForVertical) * (-1)) + ZK.d(jA));
    }

    public final EnumC1928qU m(int i) {
        JI ji = this.b;
        ji.d(i);
        int length = ((C2127t6) ji.a.b).k.length();
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(i == length ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.u(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int iA = c2072sN.a(i);
        B60 b60 = c1820p4.d;
        return b60.d.getParagraphDirection(b60.d.getLineForOffset(iA)) == 1 ? EnumC1928qU.k : EnumC1928qU.l;
    }

    public final long n(int i) {
        int iPreceding;
        int iPreceding2;
        int iFollowing;
        int iFollowing2;
        JI ji = this.b;
        ji.d(i);
        int length = ((C2127t6) ji.a.b).k.length();
        ArrayList arrayList = ji.h;
        C2072sN c2072sN = (C2072sN) arrayList.get(i == length ? AbstractC1486kf.j0(arrayList) : AbstractC1377jB.u(i, arrayList));
        C1820p4 c1820p4 = c2072sN.a;
        int iA = c2072sN.a(i);
        HN hn = ((Yc0) c1820p4.g.getValue()).a;
        hn.a(iA);
        BreakIterator breakIterator = (BreakIterator) hn.e;
        if (hn.f(breakIterator.preceding(iA))) {
            hn.a(iA);
            iPreceding = iA;
            while (iPreceding != -1 && (!hn.f(iPreceding) || hn.d(iPreceding))) {
                hn.a(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            hn.a(iA);
            if (hn.e(iA)) {
                iPreceding2 = (!breakIterator.isBoundary(iA) || hn.c(iA)) ? breakIterator.preceding(iA) : iA;
            } else if (hn.c(iA)) {
                iPreceding2 = breakIterator.preceding(iA);
            } else {
                iPreceding = -1;
            }
            iPreceding = iPreceding2;
        }
        if (iPreceding == -1) {
            iPreceding = iA;
        }
        HN hn2 = ((Yc0) c1820p4.g.getValue()).a;
        hn2.a(iA);
        BreakIterator breakIterator2 = (BreakIterator) hn2.e;
        if (hn2.d(breakIterator2.following(iA))) {
            hn2.a(iA);
            iFollowing = iA;
            while (iFollowing != -1 && (hn2.f(iFollowing) || !hn2.d(iFollowing))) {
                hn2.a(iFollowing);
                iFollowing = breakIterator2.following(iFollowing);
            }
        } else {
            hn2.a(iA);
            if (hn2.c(iA)) {
                iFollowing2 = (!breakIterator2.isBoundary(iA) || hn2.e(iA)) ? breakIterator2.following(iA) : iA;
            } else if (hn2.e(iA)) {
                iFollowing2 = breakIterator2.following(iA);
            } else {
                iFollowing = -1;
            }
            iFollowing = iFollowing2;
        }
        if (iFollowing != -1) {
            iA = iFollowing;
        }
        long jF = BA.f(iPreceding, iA);
        int i2 = I60.c;
        int i3 = c2072sN.b;
        return BA.f(((int) (jF >> 32)) + i3, ((int) (jF & 4294967295L)) + i3);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) C0076Cy.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
