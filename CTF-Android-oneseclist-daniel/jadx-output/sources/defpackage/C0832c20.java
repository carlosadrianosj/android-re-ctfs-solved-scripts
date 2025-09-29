package defpackage;

import java.sql.Date;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* renamed from: c20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0832c20 extends AbstractC2056s80 {
    public static final A8 c = new A8(3);
    public static final A8 d = new A8(4);
    public final /* synthetic */ int a;
    public final SimpleDateFormat b;

    public C0832c20(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new SimpleDateFormat("hh:mm:ss a");
                break;
            default:
                this.b = new SimpleDateFormat("MMM d, yyyy");
                break;
        }
    }

    private final Object c(C0570Vz c0570Vz) {
        synchronized (this) {
            if (c0570Vz.A() == 9) {
                c0570Vz.w();
                return null;
            }
            try {
                return new Date(this.b.parse(c0570Vz.y()).getTime());
            } catch (ParseException e) {
                throw new C0596Wz(e);
            }
        }
    }

    private final void d(C0772bA c0772bA, Object obj) {
        Date date = (Date) obj;
        synchronized (this) {
            c0772bA.v(date == null ? null : this.b.format((java.util.Date) date));
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) {
        switch (this.a) {
            case 0:
                return c(c0570Vz);
            default:
                synchronized (this) {
                    if (c0570Vz.A() == 9) {
                        c0570Vz.w();
                        return null;
                    }
                    try {
                        return new Time(this.b.parse(c0570Vz.y()).getTime());
                    } catch (ParseException e) {
                        throw new C0596Wz(e);
                    }
                }
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) {
        switch (this.a) {
            case 0:
                d(c0772bA, obj);
                return;
            default:
                Time time = (Time) obj;
                synchronized (this) {
                    c0772bA.v(time == null ? null : this.b.format((java.util.Date) time));
                }
                return;
        }
    }
}
