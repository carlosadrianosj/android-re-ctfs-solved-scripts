package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Zz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0674Zz extends C0772bA {
    public static final C0648Yz y = new C0648Yz();
    public static final C0544Uz z = new C0544Uz("closed");
    public final ArrayList v;
    public String w;
    public AbstractC0440Qz x;

    public C0674Zz() {
        super(y);
        this.v = new ArrayList();
        this.x = C0492Sz.k;
    }

    @Override // defpackage.C0772bA
    public final void b() {
        C0310Lz c0310Lz = new C0310Lz();
        z(c0310Lz);
        this.v.add(c0310Lz);
    }

    @Override // defpackage.C0772bA
    public final void c() {
        C0518Tz c0518Tz = new C0518Tz();
        z(c0518Tz);
        this.v.add(c0518Tz);
    }

    @Override // defpackage.C0772bA, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.v;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(z);
    }

    @Override // defpackage.C0772bA
    public final void f() {
        ArrayList arrayList = this.v;
        if (arrayList.isEmpty() || this.w != null) {
            throw new IllegalStateException();
        }
        if (!(y() instanceof C0310Lz)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.C0772bA
    public final void g() {
        ArrayList arrayList = this.v;
        if (arrayList.isEmpty() || this.w != null) {
            throw new IllegalStateException();
        }
        if (!(y() instanceof C0518Tz)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // defpackage.C0772bA
    public final void m(String str) {
        if (this.v.isEmpty() || this.w != null) {
            throw new IllegalStateException();
        }
        if (!(y() instanceof C0518Tz)) {
            throw new IllegalStateException();
        }
        this.w = str;
    }

    @Override // defpackage.C0772bA
    public final C0772bA o() {
        z(C0492Sz.k);
        return this;
    }

    @Override // defpackage.C0772bA
    public final void s(long j) {
        z(new C0544Uz(Long.valueOf(j)));
    }

    @Override // defpackage.C0772bA
    public final void t(Boolean bool) {
        if (bool == null) {
            z(C0492Sz.k);
        } else {
            z(new C0544Uz(bool));
        }
    }

    @Override // defpackage.C0772bA
    public final void u(Number number) {
        if (number == null) {
            z(C0492Sz.k);
            return;
        }
        if (!this.p) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        z(new C0544Uz(number));
    }

    @Override // defpackage.C0772bA
    public final void v(String str) {
        if (str == null) {
            z(C0492Sz.k);
        } else {
            z(new C0544Uz(str));
        }
    }

    @Override // defpackage.C0772bA
    public final void w(boolean z2) {
        z(new C0544Uz(Boolean.valueOf(z2)));
    }

    public final AbstractC0440Qz y() {
        return (AbstractC0440Qz) this.v.get(r0.size() - 1);
    }

    public final void z(AbstractC0440Qz abstractC0440Qz) {
        if (this.w != null) {
            if (!(abstractC0440Qz instanceof C0492Sz) || this.s) {
                C0518Tz c0518Tz = (C0518Tz) y();
                String str = this.w;
                c0518Tz.getClass();
                c0518Tz.k.put(str, abstractC0440Qz);
            }
            this.w = null;
            return;
        }
        if (this.v.isEmpty()) {
            this.x = abstractC0440Qz;
            return;
        }
        AbstractC0440Qz abstractC0440QzY = y();
        if (!(abstractC0440QzY instanceof C0310Lz)) {
            throw new IllegalStateException();
        }
        C0310Lz c0310Lz = (C0310Lz) abstractC0440QzY;
        c0310Lz.getClass();
        c0310Lz.k.add(abstractC0440Qz);
    }

    @Override // defpackage.C0772bA, java.io.Flushable
    public final void flush() {
    }
}
