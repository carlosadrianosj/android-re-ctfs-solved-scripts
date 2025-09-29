package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: h70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1221h70 {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(C1221h70.class, "_size");
    private volatile int _size;
    public AbstractRunnableC0405Pq[] a;

    public final void a(AbstractRunnableC0405Pq abstractRunnableC0405Pq) {
        abstractRunnableC0405Pq.e((C0431Qq) this);
        AbstractRunnableC0405Pq[] abstractRunnableC0405PqArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (abstractRunnableC0405PqArr == null) {
            abstractRunnableC0405PqArr = new AbstractRunnableC0405Pq[4];
            this.a = abstractRunnableC0405PqArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= abstractRunnableC0405PqArr.length) {
            abstractRunnableC0405PqArr = (AbstractRunnableC0405Pq[]) Arrays.copyOf(abstractRunnableC0405PqArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = abstractRunnableC0405PqArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        abstractRunnableC0405PqArr[i] = abstractRunnableC0405Pq;
        abstractRunnableC0405Pq.l = i;
        while (i > 0) {
            Object[] objArr = this.a;
            int i2 = (i - 1) / 2;
            if (objArr[i2].compareTo(objArr[i]) <= 0) {
                return;
            }
            e(i, i2);
            i = i2;
        }
    }

    public final AbstractRunnableC0405Pq b() {
        AbstractRunnableC0405Pq abstractRunnableC0405Pq;
        synchronized (this) {
            AbstractRunnableC0405Pq[] abstractRunnableC0405PqArr = this.a;
            abstractRunnableC0405Pq = abstractRunnableC0405PqArr != null ? abstractRunnableC0405PqArr[0] : null;
        }
        return abstractRunnableC0405Pq;
    }

    public final void c(AbstractRunnableC0405Pq abstractRunnableC0405Pq) {
        synchronized (this) {
            if (abstractRunnableC0405Pq.b() != null) {
                d(abstractRunnableC0405Pq.l);
            }
        }
    }

    public final AbstractRunnableC0405Pq d(int i) {
        Object[] objArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            e(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i <= 0 || objArr[i].compareTo(objArr[i2]) >= 0) {
                while (true) {
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                    }
                    Object[] objArr2 = this.a;
                    int i5 = i3 + 2;
                    if (i5 >= atomicIntegerFieldUpdater.get(this) || objArr2[i5].compareTo(objArr2[i4]) >= 0) {
                        i5 = i4;
                    }
                    if (objArr2[i].compareTo(objArr2[i5]) <= 0) {
                        break;
                    }
                    e(i, i5);
                    i = i5;
                }
            } else {
                e(i, i2);
                while (i2 > 0) {
                    Object[] objArr3 = this.a;
                    int i6 = (i2 - 1) / 2;
                    if (objArr3[i6].compareTo(objArr3[i2]) <= 0) {
                        break;
                    }
                    e(i2, i6);
                    i2 = i6;
                }
            }
        }
        AbstractRunnableC0405Pq abstractRunnableC0405Pq = objArr[atomicIntegerFieldUpdater.get(this)];
        abstractRunnableC0405Pq.e(null);
        abstractRunnableC0405Pq.l = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return abstractRunnableC0405Pq;
    }

    public final void e(int i, int i2) {
        AbstractRunnableC0405Pq[] abstractRunnableC0405PqArr = this.a;
        AbstractRunnableC0405Pq abstractRunnableC0405Pq = abstractRunnableC0405PqArr[i2];
        AbstractRunnableC0405Pq abstractRunnableC0405Pq2 = abstractRunnableC0405PqArr[i];
        abstractRunnableC0405PqArr[i] = abstractRunnableC0405Pq;
        abstractRunnableC0405PqArr[i2] = abstractRunnableC0405Pq2;
        abstractRunnableC0405Pq.l = i;
        abstractRunnableC0405Pq2.l = i2;
    }
}
