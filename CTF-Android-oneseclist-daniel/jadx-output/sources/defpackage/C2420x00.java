package defpackage;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: x00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2420x00 extends OutputStream {
    public final FileOutputStream k;

    public C2420x00(FileOutputStream fileOutputStream) {
        this.k = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.k.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.k.write(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.k.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.k.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
