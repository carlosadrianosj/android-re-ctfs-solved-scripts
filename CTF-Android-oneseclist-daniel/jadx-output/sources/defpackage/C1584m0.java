package defpackage;

import java.text.BreakIterator;

/* renamed from: m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1584m0 extends AbstractC1508l0 {
    public static C1584m0 e;
    public static C1584m0 f;
    public static C1584m0 g;
    public final /* synthetic */ int c;
    public Object d;

    public /* synthetic */ C1584m0(int i) {
        this.c = i;
    }

    @Override // defpackage.AbstractC1508l0
    public final int[] f(int i) {
        int iF;
        switch (this.c) {
            case 0:
                int length = j().length();
                if (length <= 0 || i >= length) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        AbstractC0439Qy.m0("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.d;
                        if (breakIterator2 == null) {
                            AbstractC0439Qy.m0("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return i(i, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        AbstractC0439Qy.m0("impl");
                        throw null;
                    }
                    i = breakIterator3.following(i);
                } while (i != -1);
                return null;
            case 1:
                if (j().length() <= 0 || i >= j().length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!r(i) && (!r(i) || (i != 0 && r(i - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 == null) {
                        AbstractC0439Qy.m0("impl");
                        throw null;
                    }
                    i = breakIterator4.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 == null) {
                    AbstractC0439Qy.m0("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i);
                if (iFollowing2 == -1 || !q(iFollowing2)) {
                    return null;
                }
                return i(i, iFollowing2);
            default:
                if (j().length() <= 0 || i >= j().length()) {
                    return null;
                }
                EnumC1928qU enumC1928qU = EnumC1928qU.l;
                if (i < 0) {
                    E60 e60 = (E60) this.d;
                    if (e60 == null) {
                        AbstractC0439Qy.m0("layoutResult");
                        throw null;
                    }
                    iF = e60.f(0);
                } else {
                    E60 e602 = (E60) this.d;
                    if (e602 == null) {
                        AbstractC0439Qy.m0("layoutResult");
                        throw null;
                    }
                    int iF2 = e602.f(i);
                    iF = o(iF2, enumC1928qU) == i ? iF2 : iF2 + 1;
                }
                E60 e603 = (E60) this.d;
                if (e603 == null) {
                    AbstractC0439Qy.m0("layoutResult");
                    throw null;
                }
                if (iF >= e603.b.f) {
                    return null;
                }
                return i(o(iF, enumC1928qU), o(iF, EnumC1928qU.k) + 1);
        }
    }

    @Override // defpackage.AbstractC1508l0
    public final int[] m(int i) {
        int iF;
        switch (this.c) {
            case 0:
                int length = j().length();
                if (length <= 0 || i <= 0) {
                    return null;
                }
                if (i > length) {
                    i = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        AbstractC0439Qy.m0("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.d;
                        if (breakIterator2 == null) {
                            AbstractC0439Qy.m0("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return i(iPreceding, i);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        AbstractC0439Qy.m0("impl");
                        throw null;
                    }
                    i = breakIterator3.preceding(i);
                } while (i != -1);
                return null;
            case 1:
                int length2 = j().length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !r(i - 1) && !q(i)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 == null) {
                        AbstractC0439Qy.m0("impl");
                        throw null;
                    }
                    i = breakIterator4.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 == null) {
                    AbstractC0439Qy.m0("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i);
                if (iPreceding2 == -1 || !r(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !r(iPreceding2 - 1)) {
                    return i(iPreceding2, i);
                }
                return null;
            default:
                if (j().length() <= 0 || i <= 0) {
                    return null;
                }
                int length3 = j().length();
                EnumC1928qU enumC1928qU = EnumC1928qU.k;
                if (i > length3) {
                    E60 e60 = (E60) this.d;
                    if (e60 == null) {
                        AbstractC0439Qy.m0("layoutResult");
                        throw null;
                    }
                    iF = e60.f(j().length());
                } else {
                    E60 e602 = (E60) this.d;
                    if (e602 == null) {
                        AbstractC0439Qy.m0("layoutResult");
                        throw null;
                    }
                    int iF2 = e602.f(i);
                    iF = o(iF2, enumC1928qU) + 1 == i ? iF2 : iF2 - 1;
                }
                if (iF < 0) {
                    return null;
                }
                return i(o(iF, EnumC1928qU.l), o(iF, enumC1928qU) + 1);
        }
    }

    public int o(int i, EnumC1928qU enumC1928qU) {
        E60 e60 = (E60) this.d;
        if (e60 == null) {
            AbstractC0439Qy.m0("layoutResult");
            throw null;
        }
        int iJ = e60.j(i);
        E60 e602 = (E60) this.d;
        if (e602 == null) {
            AbstractC0439Qy.m0("layoutResult");
            throw null;
        }
        if (enumC1928qU != e602.m(iJ)) {
            E60 e603 = (E60) this.d;
            if (e603 != null) {
                return e603.j(i);
            }
            AbstractC0439Qy.m0("layoutResult");
            throw null;
        }
        if (((E60) this.d) != null) {
            return r6.e(i, false) - 1;
        }
        AbstractC0439Qy.m0("layoutResult");
        throw null;
    }

    public void p(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    AbstractC0439Qy.m0("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    AbstractC0439Qy.m0("impl");
                    throw null;
                }
        }
    }

    public boolean q(int i) {
        return i > 0 && r(i + (-1)) && (i == j().length() || !r(i));
    }

    public boolean r(int i) {
        if (i < 0 || i >= j().length()) {
            return false;
        }
        return Character.isLetterOrDigit(j().codePointAt(i));
    }
}
