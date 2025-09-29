package defpackage;

/* renamed from: fM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1086fM {
    public final C1037ek a;
    public final C1037ek b;
    public final V1 c;
    public final V1 d;
    public final C1037ek e;
    public final V1 f;
    public final V1 g;
    public final V1 h;
    public final V1 i;
    public final V1 j;
    public final C1037ek k;
    public final C1037ek l;
    public final C1037ek m;
    public final C1037ek n;
    public final C1037ek o;
    public final C1522l7 p;
    public final C1037ek q;
    public final C1806ov r;
    public final C1703nX s;

    public C1086fM(C1037ek c1037ek, C1037ek c1037ek2, V1 v1, V1 v12, C1037ek c1037ek3, V1 v13, V1 v14, V1 v15, V1 v16, V1 v17, C1037ek c1037ek4, C1037ek c1037ek5, C1037ek c1037ek6, C1037ek c1037ek7, C1037ek c1037ek8, C1522l7 c1522l7, C1037ek c1037ek9, C1806ov c1806ov, C1703nX c1703nX) {
        this.a = c1037ek;
        this.b = c1037ek2;
        this.c = v1;
        this.d = v12;
        this.e = c1037ek3;
        this.f = v13;
        this.g = v14;
        this.h = v15;
        this.i = v16;
        this.j = v17;
        this.k = c1037ek4;
        this.l = c1037ek5;
        this.m = c1037ek6;
        this.n = c1037ek7;
        this.o = c1037ek8;
        this.p = c1522l7;
        this.q = c1037ek9;
        this.r = c1806ov;
        this.s = c1703nX;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1086fM)) {
            return false;
        }
        C1086fM c1086fM = (C1086fM) obj;
        return AbstractC0439Qy.l(this.a, c1086fM.a) && AbstractC0439Qy.l(this.b, c1086fM.b) && AbstractC0439Qy.l(this.c, c1086fM.c) && AbstractC0439Qy.l(this.d, c1086fM.d) && AbstractC0439Qy.l(this.e, c1086fM.e) && AbstractC0439Qy.l(this.f, c1086fM.f) && AbstractC0439Qy.l(this.g, c1086fM.g) && AbstractC0439Qy.l(this.h, c1086fM.h) && AbstractC0439Qy.l(this.i, c1086fM.i) && AbstractC0439Qy.l(this.j, c1086fM.j) && AbstractC0439Qy.l(this.k, c1086fM.k) && AbstractC0439Qy.l(this.l, c1086fM.l) && AbstractC0439Qy.l(this.m, c1086fM.m) && AbstractC0439Qy.l(this.n, c1086fM.n) && AbstractC0439Qy.l(this.o, c1086fM.o) && AbstractC0439Qy.l(this.p, c1086fM.p) && AbstractC0439Qy.l(this.q, c1086fM.q) && AbstractC0439Qy.l(this.r, c1086fM.r) && AbstractC0439Qy.l(this.s, c1086fM.s);
    }

    public final int hashCode() {
        return this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "OneListUseCasesImpl(createList=" + this.a + ", importList=" + this.b + ", clearList=" + this.c + ", setItemsOfList=" + this.d + ", reorderLists=" + this.e + ", addItemToList=" + this.f + ", editItemOfList=" + this.g + ", removeItemFromList=" + this.h + ", switchItemStatus=" + this.i + ", switchItemCommentShown=" + this.j + ", saveListToDb=" + this.k + ", loadAllLists=" + this.l + ", getAllLists=" + this.m + ", setBackupUri=" + this.n + ", removeList=" + this.o + ", handleFirstLaunch=" + this.p + ", syncAllLists=" + this.q + ", shouldShowWhatsNew=" + this.r + ", selectList=" + this.s + ")";
    }
}
