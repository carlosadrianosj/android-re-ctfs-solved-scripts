package defpackage;

import android.text.Layout;
import android.text.TextPaint;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: t4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2123t4 implements InterfaceC2224uN {
    public final String a;
    public final O60 b;
    public final List c;
    public final List d;
    public final InterfaceC0745au e;
    public final InterfaceC2632zm f;
    public final R4 g;
    public final CharSequence h;
    public final C1303iB i;
    public C0692a8 j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03c5  */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2123t4(java.lang.String r46, defpackage.O60 r47, java.util.List r48, java.util.List r49, defpackage.InterfaceC0745au r50, defpackage.InterfaceC2632zm r51) {
        /*
            Method dump skipped, instructions count: 2073
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2123t4.<init>(java.lang.String, O60, java.util.List, java.util.List, au, zm):void");
    }

    @Override // defpackage.InterfaceC2224uN
    public final float a() {
        C1303iB c1303iB = this.i;
        if (!Float.isNaN(c1303iB.e)) {
            return c1303iB.e;
        }
        TextPaint textPaint = c1303iB.b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = c1303iB.a;
        lineInstance.setText(new C0366Od(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new C1969r3(6));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new C1845pN(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                C1845pN c1845pN = (C1845pN) priorityQueue.peek();
                if (c1845pN != null && ((Number) c1845pN.l).intValue() - ((Number) c1845pN.k).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new C1845pN(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        Iterator it = priorityQueue.iterator();
        float fMax = 0.0f;
        while (it.hasNext()) {
            C1845pN c1845pN2 = (C1845pN) it.next();
            fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, ((Number) c1845pN2.k).intValue(), ((Number) c1845pN2.l).intValue(), textPaint));
        }
        c1303iB.e = fMax;
        return fMax;
    }

    @Override // defpackage.InterfaceC2224uN
    public final boolean e() {
        C0692a8 c0692a8 = this.j;
        if (c0692a8 == null || !c0692a8.z()) {
            if (!this.k && rd0.f(this.b)) {
                C0488Sv c0488Sv = C0352Np.a;
                C0488Sv c0488Sv2 = C0352Np.a;
                InterfaceC2044s20 interfaceC2044s20W = (InterfaceC2044s20) c0488Sv2.l;
                if (interfaceC2044s20W == null) {
                    if (C0249Jp.c()) {
                        interfaceC2044s20W = c0488Sv2.w();
                        c0488Sv2.l = interfaceC2044s20W;
                    } else {
                        interfaceC2044s20W = rd0.e;
                    }
                }
                if (((Boolean) interfaceC2044s20W.getValue()).booleanValue()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC2224uN
    public final float i() {
        return this.i.b();
    }
}
