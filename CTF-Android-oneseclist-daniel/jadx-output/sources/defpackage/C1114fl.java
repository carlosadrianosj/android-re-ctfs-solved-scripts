package defpackage;

import android.os.Parcel;

/* renamed from: fl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1114fl {
    public Parcel a;

    public long a() {
        Parcel parcel = this.a;
        byte b = parcel.readByte();
        long j = b == 1 ? 4294967296L : b == 2 ? 8589934592L : 0L;
        if (!S60.a(j, 0L)) {
            return RA.U(parcel.readFloat(), j);
        }
        S60[] s60Arr = R60.b;
        return R60.c;
    }

    public void b(byte b) {
        this.a.writeByte(b);
    }

    public void c(float f) {
        this.a.writeFloat(f);
    }

    public void d(long j) {
        long jB = R60.b(j);
        byte b = 0;
        if (!S60.a(jB, 0L)) {
            if (S60.a(jB, 4294967296L)) {
                b = 1;
            } else if (S60.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        b(b);
        if (S60.a(R60.b(j), 0L)) {
            return;
        }
        c(R60.c(j));
    }
}
