package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: bR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0789bR implements TK {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C2561yr g;
    public static final C2561yr h;
    public static final C0336Mz i;
    public OutputStream a;
    public final Map b;
    public final Map c;
    public final SK d;
    public final C0864cR e = new C0864cR(this);

    static {
        D8 d8 = new D8(1);
        HashMap map = new HashMap();
        map.put(YQ.class, d8);
        g = new C2561yr("key", Collections.unmodifiableMap(new HashMap(map)));
        D8 d82 = new D8(2);
        HashMap map2 = new HashMap();
        map2.put(YQ.class, d82);
        h = new C2561yr("value", Collections.unmodifiableMap(new HashMap(map2)));
        i = new C0336Mz(1);
    }

    public C0789bR(ByteArrayOutputStream byteArrayOutputStream, Map map, Map map2, SK sk) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = sk;
    }

    public static int j(C2561yr c2561yr) {
        YQ yq = (YQ) ((Annotation) c2561yr.b.get(YQ.class));
        if (yq != null) {
            return ((D8) yq).a;
        }
        throw new C2484xq("Field has no @Protobuf config");
    }

    public final void a(C2561yr c2561yr, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        k((j(c2561yr) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void b(C2561yr c2561yr, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        YQ yq = (YQ) ((Annotation) c2561yr.b.get(YQ.class));
        if (yq == null) {
            throw new C2484xq("Field has no @Protobuf config");
        }
        k(((D8) yq).a << 3);
        k(i2);
    }

    @Override // defpackage.TK
    public final TK c(C2561yr c2561yr, boolean z) {
        b(c2561yr, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.TK
    public final TK d(C2561yr c2561yr, int i2) {
        b(c2561yr, i2, true);
        return this;
    }

    @Override // defpackage.TK
    public final TK e(C2561yr c2561yr, double d) throws IOException {
        a(c2561yr, d, true);
        return this;
    }

    @Override // defpackage.TK
    public final TK f(C2561yr c2561yr, long j) throws IOException {
        if (j != 0) {
            YQ yq = (YQ) ((Annotation) c2561yr.b.get(YQ.class));
            if (yq == null) {
                throw new C2484xq("Field has no @Protobuf config");
            }
            k(((D8) yq).a << 3);
            l(j);
        }
        return this;
    }

    @Override // defpackage.TK
    public final TK g(C2561yr c2561yr, Object obj) {
        h(c2561yr, obj, true);
        return this;
    }

    public final void h(C2561yr c2561yr, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            k((j(c2561yr) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            k(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                h(c2561yr, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                i(i, c2561yr, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            a(c2561yr, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            k((j(c2561yr) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long jLongValue = ((Number) obj).longValue();
            if (z && jLongValue == 0) {
                return;
            }
            YQ yq = (YQ) ((Annotation) c2561yr.b.get(YQ.class));
            if (yq == null) {
                throw new C2484xq("Field has no @Protobuf config");
            }
            k(((D8) yq).a << 3);
            l(jLongValue);
            return;
        }
        if (obj instanceof Boolean) {
            b(c2561yr, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            k((j(c2561yr) << 3) | 2);
            k(bArr.length);
            this.a.write(bArr);
            return;
        }
        SK sk = (SK) this.b.get(obj.getClass());
        if (sk != null) {
            i(sk, c2561yr, obj, z);
            return;
        }
        V90 v90 = (V90) this.c.get(obj.getClass());
        if (v90 != null) {
            C0864cR c0864cR = this.e;
            c0864cR.a = false;
            c0864cR.c = c2561yr;
            c0864cR.b = z;
            v90.a(obj, c0864cR);
            return;
        }
        if (obj instanceof BF) {
            b(c2561yr, ((BF) obj).k, true);
        } else if (obj instanceof Enum) {
            b(c2561yr, ((Enum) obj).ordinal(), true);
        } else {
            i(this.d, c2561yr, obj, z);
        }
    }

    public final void i(SK sk, C2561yr c2561yr, Object obj, boolean z) throws IOException {
        C1153gD c1153gD = new C1153gD();
        c1153gD.k = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = c1153gD;
            try {
                sk.a(obj, this);
                this.a = outputStream;
                long j = c1153gD.k;
                c1153gD.close();
                if (z && j == 0) {
                    return;
                }
                k((j(c2561yr) << 3) | 2);
                l(j);
                sk.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c1153gD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i2) throws IOException {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void l(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
