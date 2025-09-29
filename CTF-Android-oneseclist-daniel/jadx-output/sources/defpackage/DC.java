package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class DC {
    public InterfaceC1378jC b;
    public int c;
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public static void a(LC lc, int i, BC bc) {
        long j;
        long j2;
        long j3;
        C0698aC[] c0698aCArr;
        LC lc2 = lc;
        int i2 = 0;
        long jB = lc2.b(0);
        long j4 = 4294967295L;
        if (lc2.c) {
            int i3 = C2340vy.c;
            j = AbstractC0413Py.j((int) (jB >> 32), i);
        } else {
            int i4 = C2340vy.c;
            j = AbstractC0413Py.j(i, (int) (jB & 4294967295L));
        }
        C0698aC[] c0698aCArr2 = bc.a;
        int length = c0698aCArr2.length;
        int i5 = 0;
        while (i2 < length) {
            C0698aC c0698aC = c0698aCArr2[i2];
            int i6 = i5 + 1;
            if (c0698aC != null) {
                long jB2 = lc2.b(i5);
                int i7 = C2340vy.c;
                c0698aCArr = c0698aCArr2;
                long j5 = AbstractC0413Py.j(((int) (jB2 >> 32)) - ((int) (jB >> 32)), ((int) (jB2 & 4294967295L)) - ((int) (jB & 4294967295L)));
                j2 = jB;
                j3 = 4294967295L;
                c0698aC.f = AbstractC0413Py.j(((int) (j >> 32)) + ((int) (j5 >> 32)), ((int) (j & 4294967295L)) + ((int) (j5 & 4294967295L)));
            } else {
                j2 = jB;
                j3 = j4;
                c0698aCArr = c0698aCArr2;
            }
            i2++;
            lc2 = lc;
            c0698aCArr2 = c0698aCArr;
            i5 = i6;
            j4 = j3;
            jB = j2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r26, int r27, int r28, java.util.ArrayList r29, defpackage.HC r30, boolean r31, boolean r32, boolean r33, defpackage.InterfaceC1490kj r34) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DC.b(int, int, int, java.util.ArrayList, HC, boolean, boolean, boolean, kj):void");
    }

    public final void c(LC lc) {
        int i;
        int i2;
        C0698aC[] c0698aCArr;
        long j;
        LC lc2 = lc;
        C0698aC[] c0698aCArr2 = ((BC) MG.c0(this.a, lc2.l)).a;
        int length = c0698aCArr2.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            C0698aC c0698aC = c0698aCArr2[i3];
            int i5 = i4 + 1;
            if (c0698aC != null) {
                long jB = lc2.b(i4);
                long j2 = c0698aC.f;
                if (C2340vy.a(j2, C0698aC.m) || C2340vy.a(j2, jB)) {
                    i = length;
                    i2 = i3;
                    j = jB;
                    c0698aCArr = c0698aCArr2;
                } else {
                    i2 = i3;
                    long j3 = AbstractC0413Py.j(((int) (jB >> 32)) - ((int) (j2 >> 32)), ((int) (jB & 4294967295L)) - ((int) (j2 & 4294967295L)));
                    InterfaceC0969ds interfaceC0969ds = c0698aC.c;
                    if (interfaceC0969ds == null) {
                        c0698aCArr = c0698aCArr2;
                        i = length;
                        j = jB;
                    } else {
                        long j4 = ((C2340vy) c0698aC.i.getValue()).a;
                        c0698aCArr = c0698aCArr2;
                        i = length;
                        long j5 = AbstractC0413Py.j(((int) (j4 >> 32)) - ((int) (j3 >> 32)), ((int) (j4 & 4294967295L)) - ((int) (4294967295L & j3)));
                        c0698aC.c(j5);
                        c0698aC.b(true);
                        j = jB;
                        AbstractC0576Wf.I(c0698aC.a, null, 0, new WB(c0698aC, interfaceC0969ds, j5, null), 3);
                    }
                }
                c0698aC.f = j;
            } else {
                i = length;
                i2 = i3;
                c0698aCArr = c0698aCArr2;
            }
            lc2 = lc;
            c0698aCArr2 = c0698aCArr;
            i4 = i5;
            length = i;
            i3 = i2 + 1;
        }
    }
}
