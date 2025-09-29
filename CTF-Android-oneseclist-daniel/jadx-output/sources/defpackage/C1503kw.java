package defpackage;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* renamed from: kw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1503kw extends AbstractC2056s80 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC2056s80 b;

    public /* synthetic */ C1503kw(AbstractC2056s80 abstractC2056s80, int i) {
        this.a = i;
        this.b = abstractC2056s80;
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) throws IOException {
        switch (this.a) {
            case 0:
                return new AtomicLong(((Number) this.b.a(c0570Vz)).longValue());
            case 1:
                ArrayList arrayList = new ArrayList();
                c0570Vz.a();
                while (c0570Vz.n()) {
                    arrayList.add(Long.valueOf(((Number) this.b.a(c0570Vz)).longValue()));
                }
                c0570Vz.f();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
            case 2:
                if (c0570Vz.A() != 9) {
                    return this.b.a(c0570Vz);
                }
                c0570Vz.w();
                return null;
            default:
                Date date = (Date) this.b.a(c0570Vz);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                this.b.b(c0772bA, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 1:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                c0772bA.b();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    this.b.b(c0772bA, Long.valueOf(atomicLongArray.get(i)));
                }
                c0772bA.f();
                break;
            case 2:
                if (obj == null) {
                    c0772bA.o();
                    break;
                } else {
                    this.b.b(c0772bA, obj);
                    break;
                }
            default:
                this.b.b(c0772bA, (Timestamp) obj);
                break;
        }
    }
}
