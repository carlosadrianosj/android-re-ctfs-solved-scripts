package defpackage;

import android.os.Process;
import com.google.android.datatransport.BuildConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Rc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0443Rc {
    public static final AtomicLong a = new AtomicLong(0);
    public static String b;

    public C0443Rc(C1580lx c1580lx) throws NoSuchAlgorithmException {
        String strE;
        long time = new Date().getTime();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt((int) (time / 1000));
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        byte[] bArrArray = byteBufferAllocate.array();
        byte b2 = bArrArray[0];
        byte b3 = bArrArray[1];
        byte b4 = bArrArray[2];
        byte b5 = bArrArray[3];
        byte[] bArrA = a(time % 1000);
        byte b6 = bArrA[0];
        byte b7 = bArrA[1];
        byte[] bArrA2 = a(a.incrementAndGet());
        byte b8 = bArrA2[0];
        byte b9 = bArrA2[1];
        byte[] bArrA3 = a(Integer.valueOf(Process.myPid()).shortValue());
        byte[] bArr = {b2, b3, b4, b5, b6, b7, b8, b9, bArrA3[0], bArrA3[1]};
        byte[] bytes = c1580lx.b().a.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            strE = AbstractC0576Wf.E(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            strE = BuildConfig.VERSION_NAME;
        }
        String strE2 = AbstractC0576Wf.E(bArr);
        Locale locale = Locale.US;
        b = String.format(locale, "%s%s%s%s", strE2.substring(0, 12), strE2.substring(12, 16), strE2.subSequence(16, 20), strE.substring(0, 12)).toUpperCase(locale);
    }

    public static byte[] a(long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort((short) j);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        return byteBufferAllocate.array();
    }

    public final String toString() {
        return b;
    }
}
