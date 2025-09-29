package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: xN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2452xN {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        S60[] s60Arr = R60.b;
        a = R60.c;
    }

    public static final C2376wN a(C2376wN c2376wN, int i, int i2, long j, C1749o60 c1749o60, YO yo, ED ed, int i3, int i4, G60 g60) {
        long j2;
        int i5 = i;
        int i6 = i2;
        C1749o60 c1749o602 = c1749o60;
        YO yo2 = yo;
        ED ed2 = ed;
        int i7 = i3;
        int i8 = i4;
        G60 g602 = g60;
        if (Z40.a(i, RecyclerView.UNDEFINED_DURATION) || Z40.a(i, c2376wN.a)) {
            if (!RA.I(j)) {
                j2 = j;
                if (R60.a(j2, c2376wN.c)) {
                }
            } else {
                j2 = j;
            }
            if ((c1749o602 == null || AbstractC0439Qy.l(c1749o602, c2376wN.d)) && ((C1595m50.a(i6, RecyclerView.UNDEFINED_DURATION) || C1595m50.a(i6, c2376wN.b)) && ((yo2 == null || AbstractC0439Qy.l(yo2, c2376wN.e)) && ((ed2 == null || AbstractC0439Qy.l(ed2, c2376wN.f)) && ((i7 == 0 || i7 == c2376wN.g) && ((C0541Uw.a(i8, RecyclerView.UNDEFINED_DURATION) || C0541Uw.a(i8, c2376wN.h)) && (g602 == null || AbstractC0439Qy.l(g602, c2376wN.i)))))))) {
                return c2376wN;
            }
        } else {
            j2 = j;
        }
        long j3 = RA.I(j) ? c2376wN.c : j2;
        if (c1749o602 == null) {
            c1749o602 = c2376wN.d;
        }
        if (Z40.a(i, RecyclerView.UNDEFINED_DURATION)) {
            i5 = c2376wN.a;
        }
        if (C1595m50.a(i6, RecyclerView.UNDEFINED_DURATION)) {
            i6 = c2376wN.b;
        }
        YO yo3 = c2376wN.e;
        if (yo3 != null && yo2 == null) {
            yo2 = yo3;
        }
        if (ed2 == null) {
            ed2 = c2376wN.f;
        }
        if (i7 == 0) {
            i7 = c2376wN.g;
        }
        if (C0541Uw.a(i8, RecyclerView.UNDEFINED_DURATION)) {
            i8 = c2376wN.h;
        }
        if (g602 == null) {
            g602 = c2376wN.i;
        }
        return new C2376wN(i5, i6, j3, c1749o602, yo2, ed2, i7, i8, g602);
    }
}
