package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: Jy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0258Jy {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        if ((0 - 0) + 0 <= Integer.MAX_VALUE) {
            return;
        }
        try {
            throw C0595Wy.f();
        } catch (C0595Wy e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static AbstractC0358Nv c(Object obj, Object obj2) {
        AbstractC0358Nv abstractC0358Nv = (AbstractC0358Nv) ((M) obj);
        AbstractC0306Lv abstractC0306Lv = (AbstractC0306Lv) abstractC0358Nv.d(5);
        abstractC0306Lv.c();
        AbstractC0306Lv.d(abstractC0306Lv.l, abstractC0358Nv);
        M m = (M) obj2;
        if (!abstractC0306Lv.k.getClass().isInstance(m)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        abstractC0306Lv.c();
        AbstractC0306Lv.d(abstractC0306Lv.l, (AbstractC0358Nv) m);
        return abstractC0306Lv.b();
    }
}
