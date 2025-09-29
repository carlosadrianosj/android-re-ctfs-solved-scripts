package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* loaded from: classes.dex */
public final class ER extends InputStream {
    public int k;
    public int l;
    public final /* synthetic */ GR m;

    public ER(GR gr, DR dr) {
        this.m = gr;
        this.k = gr.d(dr.l + 4);
        this.l = dr.m;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.l;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.k;
        GR gr = this.m;
        int iD = gr.d(i4);
        int i5 = iD + i2;
        int i6 = gr.l;
        RandomAccessFile randomAccessFile = gr.k;
        if (i5 <= i6) {
            randomAccessFile.seek(iD);
            randomAccessFile.readFully(bArr, i, i2);
        } else {
            int i7 = i6 - iD;
            randomAccessFile.seek(iD);
            randomAccessFile.readFully(bArr, i, i7);
            randomAccessFile.seek(16L);
            randomAccessFile.readFully(bArr, i + i7, i2 - i7);
        }
        this.k = gr.d(this.k + i2);
        this.l -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.l == 0) {
            return -1;
        }
        GR gr = this.m;
        gr.k.seek(this.k);
        int i = gr.k.read();
        this.k = gr.d(this.k + 1);
        this.l--;
        return i;
    }
}
