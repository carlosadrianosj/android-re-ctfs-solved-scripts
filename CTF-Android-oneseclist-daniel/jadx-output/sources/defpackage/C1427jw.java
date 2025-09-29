package defpackage;

import com.google.gson.a;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* renamed from: jw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1427jw extends AbstractC2056s80 {
    public final /* synthetic */ int a;

    public /* synthetic */ C1427jw(int i) {
        this.a = i;
    }

    public static AbstractC0440Qz c(C0570Vz c0570Vz) throws IOException {
        int iE = AbstractC0915d6.E(c0570Vz.A());
        if (iE == 0) {
            C0310Lz c0310Lz = new C0310Lz();
            c0570Vz.a();
            while (c0570Vz.n()) {
                c0310Lz.k.add(c(c0570Vz));
            }
            c0570Vz.f();
            return c0310Lz;
        }
        if (iE == 2) {
            C0518Tz c0518Tz = new C0518Tz();
            c0570Vz.b();
            while (c0570Vz.n()) {
                c0518Tz.k.put(c0570Vz.u(), c(c0570Vz));
            }
            c0570Vz.g();
            return c0518Tz;
        }
        if (iE == 5) {
            return new C0544Uz(c0570Vz.y());
        }
        if (iE == 6) {
            return new C0544Uz(new MB(c0570Vz.y()));
        }
        if (iE == 7) {
            return new C0544Uz(Boolean.valueOf(c0570Vz.q()));
        }
        if (iE != 8) {
            throw new IllegalArgumentException();
        }
        c0570Vz.w();
        return C0492Sz.k;
    }

    public static void d(AbstractC0440Qz abstractC0440Qz, C0772bA c0772bA) {
        if (abstractC0440Qz == null || (abstractC0440Qz instanceof C0492Sz)) {
            c0772bA.o();
            return;
        }
        boolean z = abstractC0440Qz instanceof C0544Uz;
        if (z) {
            if (!z) {
                throw new IllegalStateException("This is not a JSON Primitive.");
            }
            C0544Uz c0544Uz = (C0544Uz) abstractC0440Qz;
            Object obj = c0544Uz.k;
            if (obj instanceof Number) {
                c0772bA.u(c0544Uz.d());
                return;
            } else if (obj instanceof Boolean) {
                c0772bA.w(obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(c0544Uz.a()));
                return;
            } else {
                c0772bA.v(c0544Uz.a());
                return;
            }
        }
        boolean z2 = abstractC0440Qz instanceof C0310Lz;
        if (z2) {
            c0772bA.b();
            if (!z2) {
                throw new IllegalStateException("This is not a JSON Array.");
            }
            Iterator it = ((C0310Lz) abstractC0440Qz).k.iterator();
            while (it.hasNext()) {
                d((AbstractC0440Qz) it.next(), c0772bA);
            }
            c0772bA.f();
            return;
        }
        boolean z3 = abstractC0440Qz instanceof C0518Tz;
        if (!z3) {
            throw new IllegalArgumentException("Couldn't write " + abstractC0440Qz.getClass());
        }
        c0772bA.c();
        if (!z3) {
            throw new IllegalStateException("Not a JSON Object: " + abstractC0440Qz);
        }
        Iterator it2 = ((PD) ((C0518Tz) abstractC0440Qz).k.entrySet()).iterator();
        while (((OD) it2).hasNext()) {
            QD qdB = ((OD) it2).b();
            c0772bA.m((String) qdB.getKey());
            d((AbstractC0440Qz) qdB.getValue(), c0772bA);
        }
        c0772bA.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00f0  */
    @Override // defpackage.AbstractC2056s80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.C0570Vz r10) throws java.io.IOException, java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1427jw.a(Vz):java.lang.Object");
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number == null) {
                    c0772bA.o();
                    return;
                } else {
                    a.b(number.doubleValue());
                    c0772bA.u(number);
                    return;
                }
            case 1:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    c0772bA.o();
                    return;
                } else {
                    a.b(number2.floatValue());
                    c0772bA.u(number2);
                    return;
                }
            case 2:
                Number number3 = (Number) obj;
                if (number3 == null) {
                    c0772bA.o();
                    return;
                } else {
                    c0772bA.v(number3.toString());
                    return;
                }
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                c0772bA.b();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i = 0; i < length; i++) {
                    c0772bA.s(r6.get(i));
                }
                c0772bA.f();
                return;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                c0772bA.u((Number) obj);
                return;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                c0772bA.u((Number) obj);
                return;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                c0772bA.u((Number) obj);
                return;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                c0772bA.u((Number) obj);
                return;
            case 8:
                Character ch = (Character) obj;
                c0772bA.v(ch == null ? null : String.valueOf(ch));
                return;
            case 9:
                c0772bA.v((String) obj);
                return;
            case 10:
                c0772bA.u((BigDecimal) obj);
                return;
            case 11:
                c0772bA.u((BigInteger) obj);
                return;
            case 12:
                StringBuilder sb = (StringBuilder) obj;
                c0772bA.v(sb == null ? null : sb.toString());
                return;
            case 13:
                Class cls = (Class) obj;
                if (cls == null) {
                    c0772bA.o();
                    return;
                }
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
            case 14:
                StringBuffer stringBuffer = (StringBuffer) obj;
                c0772bA.v(stringBuffer == null ? null : stringBuffer.toString());
                return;
            case 15:
                URL url = (URL) obj;
                c0772bA.v(url == null ? null : url.toExternalForm());
                return;
            case 16:
                URI uri = (URI) obj;
                c0772bA.v(uri == null ? null : uri.toASCIIString());
                return;
            case 17:
                InetAddress inetAddress = (InetAddress) obj;
                c0772bA.v(inetAddress == null ? null : inetAddress.getHostAddress());
                return;
            case 18:
                UUID uuid = (UUID) obj;
                c0772bA.v(uuid == null ? null : uuid.toString());
                return;
            case 19:
                c0772bA.v(((Currency) obj).getCurrencyCode());
                return;
            case 20:
                if (((Calendar) obj) == null) {
                    c0772bA.o();
                    return;
                }
                c0772bA.c();
                c0772bA.m("year");
                c0772bA.s(r6.get(1));
                c0772bA.m("month");
                c0772bA.s(r6.get(2));
                c0772bA.m("dayOfMonth");
                c0772bA.s(r6.get(5));
                c0772bA.m("hourOfDay");
                c0772bA.s(r6.get(11));
                c0772bA.m("minute");
                c0772bA.s(r6.get(12));
                c0772bA.m("second");
                c0772bA.s(r6.get(13));
                c0772bA.g();
                return;
            case 21:
                Locale locale = (Locale) obj;
                c0772bA.v(locale == null ? null : locale.toString());
                return;
            case 22:
                d((AbstractC0440Qz) obj, c0772bA);
                return;
            case 23:
                BitSet bitSet = (BitSet) obj;
                if (bitSet == null) {
                    c0772bA.o();
                    return;
                }
                c0772bA.b();
                for (int i2 = 0; i2 < bitSet.length(); i2++) {
                    c0772bA.s(bitSet.get(i2) ? 1L : 0L);
                }
                c0772bA.f();
                return;
            case 24:
                c0772bA.t((Boolean) obj);
                return;
            case 25:
                Boolean bool = (Boolean) obj;
                c0772bA.v(bool == null ? "null" : bool.toString());
                return;
            case 26:
                c0772bA.u((Number) obj);
                return;
            case 27:
                c0772bA.u((Number) obj);
                return;
            default:
                c0772bA.u((Number) obj);
                return;
        }
    }
}
