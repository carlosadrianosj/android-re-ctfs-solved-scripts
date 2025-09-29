package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class Z00 extends Q implements InterfaceC0023Ax {
    public static final Z00 l = new Z00(new Object[0]);
    public final Object[] k;

    public Z00(Object[] objArr) {
        this.k = objArr;
        int length = objArr.length;
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        return this.k.length;
    }

    @Override // defpackage.Q
    public final Q e(int i, Object obj) {
        Object[] objArr = this.k;
        AbstractC2591zA.q(i, objArr.length);
        if (i == objArr.length) {
            return g(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            C8.Q(objArr, objArr2, 0, i, 6);
            C8.O(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new Z00(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        C8.O(objArr, objArrCopyOf, i + 1, i, objArr.length - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new DO(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.Q
    public final Q g(Object obj) {
        Object[] objArr = this.k;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new Z00(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new DO(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC2591zA.m(i, d());
        return this.k[i];
    }

    @Override // defpackage.J, java.util.List
    public final int indexOf(Object obj) {
        return C8.V(this.k, obj);
    }

    @Override // defpackage.Q
    public final Q k(Collection collection) {
        Object[] objArr = this.k;
        if (collection.size() + objArr.length > 32) {
            EO eoL = l();
            eoL.addAll(collection);
            return eoL.g();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new Z00(objArrCopyOf);
    }

    @Override // defpackage.Q
    public final EO l() {
        return new EO(this, null, this.k, 0);
    }

    @Override // defpackage.J, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.k;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length < 0) {
                return -1;
            }
            while (true) {
                int i = length - 1;
                if (objArr[length] == null) {
                    return length;
                }
                if (i < 0) {
                    return -1;
                }
                length = i;
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 < 0) {
                return -1;
            }
            while (true) {
                int i2 = length2 - 1;
                if (AbstractC0439Qy.l(obj, objArr[length2])) {
                    return length2;
                }
                if (i2 < 0) {
                    return -1;
                }
                length2 = i2;
            }
        }
    }

    @Override // defpackage.J, java.util.List
    public final ListIterator listIterator(int i) {
        AbstractC2591zA.q(i, d());
        return new C2089sc(this.k, i, d());
    }

    @Override // defpackage.Q
    public final Q m(P p) {
        Object[] objArr = this.k;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) p.n(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return l;
        }
        rd0.l(length, objArrCopyOf.length);
        return new Z00(Arrays.copyOfRange(objArrCopyOf, 0, length));
    }

    @Override // defpackage.Q
    public final Q n(int i) {
        Object[] objArr = this.k;
        AbstractC2591zA.m(i, objArr.length);
        if (objArr.length == 1) {
            return l;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        C8.O(objArr, objArrCopyOf, i, i + 1, objArr.length);
        return new Z00(objArrCopyOf);
    }

    @Override // defpackage.Q
    public final Q o(int i, Object obj) {
        AbstractC2591zA.m(i, d());
        Object[] objArr = this.k;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new Z00(objArrCopyOf);
    }
}
