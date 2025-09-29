package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class GR implements Closeable {
    public static final Logger q = Logger.getLogger(GR.class.getName());
    public final RandomAccessFile k;
    public final int l;
    public final int m;
    public final DR n;
    public final DR o;
    public final byte[] p = new byte[16];

    public GR(File file) throws IOException {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    int i3 = iArr[i2];
                    bArr[i] = (byte) (i3 >> 24);
                    bArr[i + 1] = (byte) (i3 >> 16);
                    bArr[i + 2] = (byte) (i3 >> 8);
                    bArr[i + 3] = (byte) i3;
                    i += 4;
                }
                randomAccessFile.write(bArr);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.k = randomAccessFile2;
        randomAccessFile2.seek(0L);
        byte[] bArr2 = this.p;
        randomAccessFile2.readFully(bArr2);
        int iC = c(bArr2, 0);
        this.l = iC;
        if (iC > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.l + ", Actual length: " + randomAccessFile2.length());
        }
        this.m = c(bArr2, 4);
        int iC2 = c(bArr2, 8);
        int iC3 = c(bArr2, 12);
        this.n = b(iC2);
        this.o = b(iC3);
    }

    public static int c(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public final synchronized void a(FR fr) {
        int iD = this.n.l;
        for (int i = 0; i < this.m; i++) {
            DR drB = b(iD);
            fr.a(new ER(this, drB), drB.m);
            iD = d(drB.l + 4 + drB.m);
        }
    }

    public final DR b(int i) throws IOException {
        if (i == 0) {
            return DR.n;
        }
        RandomAccessFile randomAccessFile = this.k;
        randomAccessFile.seek(i);
        return new DR(i, randomAccessFile.readInt(), 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.k.close();
    }

    public final int d(int i) {
        int i2 = this.l;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(GR.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.l);
        sb.append(", size=");
        sb.append(this.m);
        sb.append(", first=");
        sb.append(this.n);
        sb.append(", last=");
        sb.append(this.o);
        sb.append(", element lengths=[");
        try {
            a(new CR(sb));
        } catch (IOException e) {
            q.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }
}
