package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: Fr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0147Fr {
    public static final /* synthetic */ int c = 0;
    public final C0679a10 a = new C0679a10(16);
    public boolean b;

    static {
        new C0147Fr(0);
    }

    public C0147Fr() {
    }

    public static void b(C1032ef c1032ef, Wc0 wc0, int i, Object obj) {
        if (wc0 == Wc0.n) {
            c1032ef.d1(i, 3);
            ((M) obj).c(c1032ef);
            c1032ef.d1(i, 4);
            return;
        }
        c1032ef.d1(i, wc0.l);
        switch (wc0.ordinal()) {
            case 0:
                c1032ef.W0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                c1032ef.U0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                c1032ef.h1(((Long) obj).longValue());
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                c1032ef.h1(((Long) obj).longValue());
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                c1032ef.Y0(((Integer) obj).intValue());
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                c1032ef.W0(((Long) obj).longValue());
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                c1032ef.U0(((Integer) obj).intValue());
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                c1032ef.N0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof C0391Pc)) {
                    c1032ef.c1((String) obj);
                    break;
                } else {
                    c1032ef.S0((C0391Pc) obj);
                    break;
                }
            case 9:
                ((M) obj).c(c1032ef);
                break;
            case 10:
                c1032ef.a1((M) obj);
                break;
            case 11:
                if (!(obj instanceof C0391Pc)) {
                    byte[] bArr = (byte[]) obj;
                    c1032ef.Q0(bArr, bArr.length);
                    break;
                } else {
                    c1032ef.S0((C0391Pc) obj);
                    break;
                }
            case 12:
                c1032ef.f1(((Integer) obj).intValue());
                break;
            case 13:
                c1032ef.Y0(((Integer) obj).intValue());
                break;
            case 14:
                c1032ef.U0(((Integer) obj).intValue());
                break;
            case 15:
                c1032ef.W0(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                c1032ef.f1((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                c1032ef.h1((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        C0679a10 c0679a10 = this.a;
        if (!c0679a10.n) {
            if (c0679a10.l.size() > 0) {
                AbstractC0622Xz.A(c0679a10.d(0).getKey());
                throw null;
            }
            Iterator it = c0679a10.e().iterator();
            if (it.hasNext()) {
                AbstractC0622Xz.A(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        if (!c0679a10.n) {
            c0679a10.m = c0679a10.m.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c0679a10.m);
            c0679a10.p = c0679a10.p.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c0679a10.p);
            c0679a10.n = true;
        }
        this.b = true;
    }

    public final Object clone() {
        C0147Fr c0147Fr = new C0147Fr();
        C0679a10 c0679a10 = this.a;
        if (c0679a10.l.size() > 0) {
            Map.Entry entryD = c0679a10.d(0);
            AbstractC0622Xz.A(entryD.getKey());
            entryD.getValue();
            throw null;
        }
        Iterator it = c0679a10.e().iterator();
        if (!it.hasNext()) {
            return c0147Fr;
        }
        Map.Entry entry = (Map.Entry) it.next();
        AbstractC0622Xz.A(entry.getKey());
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0147Fr) {
            return this.a.equals(((C0147Fr) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C0147Fr(int i) {
        a();
        a();
    }
}
