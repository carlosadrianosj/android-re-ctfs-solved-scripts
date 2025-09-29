package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* loaded from: classes.dex */
public final class RD extends AbstractMap implements Serializable {
    public static final C2273v3 r = new C2273v3(9);
    public final Comparator k;
    public QD l;
    public int m;
    public int n;
    public final QD o;
    public PD p;
    public PD q;

    public RD() {
        C2273v3 c2273v3 = r;
        this.m = 0;
        this.n = 0;
        this.o = new QD();
        this.k = c2273v3;
    }

    public final QD b(Object obj, boolean z) {
        int iCompareTo;
        QD qd;
        QD qd2 = this.l;
        C2273v3 c2273v3 = r;
        Comparator comparator = this.k;
        if (qd2 != null) {
            Comparable comparable = comparator == c2273v3 ? (Comparable) obj : null;
            while (true) {
                Object obj2 = qd2.p;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return qd2;
                }
                QD qd3 = iCompareTo < 0 ? qd2.l : qd2.m;
                if (qd3 == null) {
                    break;
                }
                qd2 = qd3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        QD qd4 = this.o;
        if (qd2 != null) {
            qd = new QD(qd2, obj, qd4, qd4.o);
            if (iCompareTo < 0) {
                qd2.l = qd;
            } else {
                qd2.m = qd;
            }
            c(qd2, true);
        } else {
            if (comparator == c2273v3 && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            qd = new QD(qd2, obj, qd4, qd4.o);
            this.l = qd;
        }
        this.m++;
        this.n++;
        return qd;
    }

    public final void c(QD qd, boolean z) {
        while (qd != null) {
            QD qd2 = qd.l;
            QD qd3 = qd.m;
            int i = qd2 != null ? qd2.r : 0;
            int i2 = qd3 != null ? qd3.r : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                QD qd4 = qd3.l;
                QD qd5 = qd3.m;
                int i4 = (qd4 != null ? qd4.r : 0) - (qd5 != null ? qd5.r : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    g(qd);
                } else {
                    h(qd3);
                    g(qd);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                QD qd6 = qd2.l;
                QD qd7 = qd2.m;
                int i5 = (qd6 != null ? qd6.r : 0) - (qd7 != null ? qd7.r : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    h(qd);
                } else {
                    g(qd2);
                    h(qd);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                qd.r = i + 1;
                if (z) {
                    return;
                }
            } else {
                qd.r = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            qd = qd.k;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.l = null;
        this.m = 0;
        this.n++;
        QD qd = this.o;
        qd.o = qd;
        qd.n = qd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        QD qdB = null;
        if (obj != null) {
            try {
                qdB = b(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return qdB != null;
    }

    public final void d(QD qd, boolean z) {
        QD qd2;
        QD qd3;
        int i;
        if (z) {
            QD qd4 = qd.o;
            qd4.n = qd.n;
            qd.n.o = qd4;
        }
        QD qd5 = qd.l;
        QD qd6 = qd.m;
        QD qd7 = qd.k;
        int i2 = 0;
        if (qd5 == null || qd6 == null) {
            if (qd5 != null) {
                e(qd, qd5);
                qd.l = null;
            } else if (qd6 != null) {
                e(qd, qd6);
                qd.m = null;
            } else {
                e(qd, null);
            }
            c(qd7, false);
            this.m--;
            this.n++;
            return;
        }
        if (qd5.r > qd6.r) {
            QD qd8 = qd5.m;
            while (true) {
                QD qd9 = qd8;
                qd3 = qd5;
                qd5 = qd9;
                if (qd5 == null) {
                    break;
                } else {
                    qd8 = qd5.m;
                }
            }
        } else {
            QD qd10 = qd6.l;
            while (true) {
                qd2 = qd6;
                qd6 = qd10;
                if (qd6 == null) {
                    break;
                } else {
                    qd10 = qd6.l;
                }
            }
            qd3 = qd2;
        }
        d(qd3, false);
        QD qd11 = qd.l;
        if (qd11 != null) {
            i = qd11.r;
            qd3.l = qd11;
            qd11.k = qd3;
            qd.l = null;
        } else {
            i = 0;
        }
        QD qd12 = qd.m;
        if (qd12 != null) {
            i2 = qd12.r;
            qd3.m = qd12;
            qd12.k = qd3;
            qd.m = null;
        }
        qd3.r = Math.max(i, i2) + 1;
        e(qd, qd3);
    }

    public final void e(QD qd, QD qd2) {
        QD qd3 = qd.k;
        qd.k = null;
        if (qd2 != null) {
            qd2.k = qd3;
        }
        if (qd3 == null) {
            this.l = qd2;
        } else if (qd3.l == qd) {
            qd3.l = qd2;
        } else {
            qd3.m = qd2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        PD pd = this.p;
        if (pd != null) {
            return pd;
        }
        PD pd2 = new PD(this, 0);
        this.p = pd2;
        return pd2;
    }

    public final void g(QD qd) {
        QD qd2 = qd.l;
        QD qd3 = qd.m;
        QD qd4 = qd3.l;
        QD qd5 = qd3.m;
        qd.m = qd4;
        if (qd4 != null) {
            qd4.k = qd;
        }
        e(qd, qd3);
        qd3.l = qd;
        qd.k = qd3;
        int iMax = Math.max(qd2 != null ? qd2.r : 0, qd4 != null ? qd4.r : 0) + 1;
        qd.r = iMax;
        qd3.r = Math.max(iMax, qd5 != null ? qd5.r : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        QD qdB;
        if (obj != null) {
            try {
                qdB = b(obj, false);
            } catch (ClassCastException unused) {
            }
        } else {
            qdB = null;
        }
        if (qdB != null) {
            return qdB.q;
        }
        return null;
    }

    public final void h(QD qd) {
        QD qd2 = qd.l;
        QD qd3 = qd.m;
        QD qd4 = qd2.l;
        QD qd5 = qd2.m;
        qd.l = qd5;
        if (qd5 != null) {
            qd5.k = qd;
        }
        e(qd, qd2);
        qd2.m = qd;
        qd.k = qd2;
        int iMax = Math.max(qd3 != null ? qd3.r : 0, qd5 != null ? qd5.r : 0) + 1;
        qd.r = iMax;
        qd2.r = Math.max(iMax, qd4 != null ? qd4.r : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        PD pd = this.q;
        if (pd != null) {
            return pd;
        }
        PD pd2 = new PD(this, 1);
        this.q = pd2;
        return pd2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        QD qdB = b(obj, true);
        Object obj3 = qdB.q;
        qdB.q = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        QD qdB;
        if (obj != null) {
            try {
                qdB = b(obj, false);
            } catch (ClassCastException unused) {
            }
        } else {
            qdB = null;
        }
        if (qdB != null) {
            d(qdB, true);
        }
        if (qdB != null) {
            return qdB.q;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.m;
    }
}
