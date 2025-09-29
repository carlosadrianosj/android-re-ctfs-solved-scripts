package defpackage;

import java.io.OutputStream;

/* renamed from: gD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1153gD extends OutputStream {
    public long k;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.k++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.k += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i >= 0 && i <= bArr.length && i2 >= 0 && (i3 = i + i2) <= bArr.length && i3 >= 0) {
            this.k += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
