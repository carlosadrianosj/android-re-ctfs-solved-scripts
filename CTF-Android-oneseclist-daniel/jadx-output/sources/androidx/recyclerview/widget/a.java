package androidx.recyclerview.widget;

import defpackage.C1058f2;
import defpackage.C1806ov;
import defpackage.J1;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class a {
    public final f d;
    public final C1058f2 a = new C1058f2(30);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int f = 0;
    public final C1806ov e = new C1806ov(this);

    public a(f fVar) {
        this.d = fVar;
    }

    public final boolean a(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            J1 j1 = (J1) arrayList.get(i2);
            int i3 = j1.a;
            if (i3 == 8) {
                if (f(j1.d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = j1.b;
                int i5 = j1.d + i4;
                while (i4 < i5) {
                    if (f(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.d.a((J1) arrayList.get(i));
        }
        k(arrayList);
        this.f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            J1 j1 = (J1) arrayList.get(i);
            int i2 = j1.a;
            f fVar = this.d;
            if (i2 == 1) {
                fVar.a(j1);
                int i3 = j1.b;
                int i4 = j1.d;
                RecyclerView recyclerView = fVar.a;
                recyclerView.offsetPositionRecordsForInsert(i3, i4);
                recyclerView.mItemsAddedOrRemoved = true;
            } else if (i2 == 2) {
                fVar.a(j1);
                int i5 = j1.b;
                int i6 = j1.d;
                RecyclerView recyclerView2 = fVar.a;
                recyclerView2.offsetPositionRecordsForRemove(i5, i6, true);
                recyclerView2.mItemsAddedOrRemoved = true;
                recyclerView2.mState.c += i6;
            } else if (i2 == 4) {
                fVar.a(j1);
                int i7 = j1.b;
                int i8 = j1.d;
                Object obj = j1.c;
                RecyclerView recyclerView3 = fVar.a;
                recyclerView3.viewRangeUpdate(i7, i8, obj);
                recyclerView3.mItemsChanged = true;
            } else if (i2 == 8) {
                fVar.a(j1);
                int i9 = j1.b;
                int i10 = j1.d;
                RecyclerView recyclerView4 = fVar.a;
                recyclerView4.offsetPositionRecordsForMove(i9, i10);
                recyclerView4.mItemsAddedOrRemoved = true;
            }
        }
        k(arrayList);
        this.f = 0;
    }

    public final void d(J1 j1) {
        int i;
        C1058f2 c1058f2;
        int i2 = j1.a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(j1.b, i2);
        int i3 = j1.b;
        int i4 = j1.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + j1);
            }
            i = 1;
        }
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int i7 = j1.d;
            c1058f2 = this.a;
            if (i5 >= i7) {
                break;
            }
            int iL2 = l((i * i5) + j1.b, j1.a);
            int i8 = j1.a;
            if (i8 == 2 ? iL2 != iL : !(i8 == 4 && iL2 == iL + 1)) {
                J1 j1H = h(j1.c, i8, iL, i6);
                e(j1H, i3);
                j1H.c = null;
                c1058f2.f(j1H);
                if (j1.a == 4) {
                    i3 += i6;
                }
                i6 = 1;
                iL = iL2;
            } else {
                i6++;
            }
            i5++;
        }
        Object obj = j1.c;
        j1.c = null;
        c1058f2.f(j1);
        if (i6 > 0) {
            J1 j1H2 = h(obj, j1.a, iL, i6);
            e(j1H2, i3);
            j1H2.c = null;
            c1058f2.f(j1H2);
        }
    }

    public final void e(J1 j1, int i) {
        f fVar = this.d;
        fVar.a(j1);
        int i2 = j1.a;
        RecyclerView recyclerView = fVar.a;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            recyclerView.viewRangeUpdate(i, j1.d, j1.c);
            recyclerView.mItemsChanged = true;
            return;
        }
        int i3 = j1.d;
        recyclerView.offsetPositionRecordsForRemove(i, i3, true);
        recyclerView.mItemsAddedOrRemoved = true;
        recyclerView.mState.c += i3;
    }

    public final int f(int i, int i2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (i2 < size) {
            J1 j1 = (J1) arrayList.get(i2);
            int i3 = j1.a;
            if (i3 == 8) {
                int i4 = j1.b;
                if (i4 == i) {
                    i = j1.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (j1.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = j1.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = j1.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += j1.d;
                }
            }
            i2++;
        }
        return i;
    }

    public final boolean g() {
        return this.b.size() > 0;
    }

    public final J1 h(Object obj, int i, int i2, int i3) {
        J1 j1 = (J1) this.a.a();
        if (j1 != null) {
            j1.a = i;
            j1.b = i2;
            j1.d = i3;
            j1.c = obj;
            return j1;
        }
        J1 j12 = new J1();
        j12.a = i;
        j12.b = i2;
        j12.d = i3;
        j12.c = obj;
        return j12;
    }

    public final void i(J1 j1) {
        this.c.add(j1);
        int i = j1.a;
        f fVar = this.d;
        if (i == 1) {
            int i2 = j1.b;
            int i3 = j1.d;
            RecyclerView recyclerView = fVar.a;
            recyclerView.offsetPositionRecordsForInsert(i2, i3);
            recyclerView.mItemsAddedOrRemoved = true;
            return;
        }
        if (i == 2) {
            int i4 = j1.b;
            int i5 = j1.d;
            RecyclerView recyclerView2 = fVar.a;
            recyclerView2.offsetPositionRecordsForRemove(i4, i5, false);
            recyclerView2.mItemsAddedOrRemoved = true;
            return;
        }
        if (i == 4) {
            int i6 = j1.b;
            int i7 = j1.d;
            Object obj = j1.c;
            RecyclerView recyclerView3 = fVar.a;
            recyclerView3.viewRangeUpdate(i6, i7, obj);
            recyclerView3.mItemsChanged = true;
            return;
        }
        if (i != 8) {
            throw new IllegalArgumentException("Unknown update op type for " + j1);
        }
        int i8 = j1.b;
        int i9 = j1.d;
        RecyclerView recyclerView4 = fVar.a;
        recyclerView4.offsetPositionRecordsForMove(i8, i9);
        recyclerView4.mItemsAddedOrRemoved = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 733
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.j():void");
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            J1 j1 = (J1) arrayList.get(i);
            j1.c = null;
            this.a.f(j1);
        }
        arrayList.clear();
    }

    public final int l(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            J1 j1 = (J1) arrayList.get(size);
            int i5 = j1.a;
            if (i5 == 8) {
                int i6 = j1.b;
                int i7 = j1.d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            j1.b = i6 + 1;
                            j1.d = i7 + 1;
                        } else if (i2 == 2) {
                            j1.b = i6 - 1;
                            j1.d = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        j1.d = i7 + 1;
                    } else if (i2 == 2) {
                        j1.d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        j1.b = i6 + 1;
                    } else if (i2 == 2) {
                        j1.b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = j1.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= j1.d;
                    } else if (i5 == 2) {
                        i += j1.d;
                    }
                } else if (i2 == 1) {
                    j1.b = i8 + 1;
                } else if (i2 == 2) {
                    j1.b = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            J1 j12 = (J1) arrayList.get(size2);
            int i9 = j12.a;
            C1058f2 c1058f2 = this.a;
            if (i9 == 8) {
                int i10 = j12.d;
                if (i10 == j12.b || i10 < 0) {
                    arrayList.remove(size2);
                    j12.c = null;
                    c1058f2.f(j12);
                }
            } else if (j12.d <= 0) {
                arrayList.remove(size2);
                j12.c = null;
                c1058f2.f(j12);
            }
        }
        return i;
    }
}
