package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: qI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1916qI implements Comparable, Parcelable {
    public static final Parcelable.Creator<C1916qI> CREATOR = new C2497y1(14);
    public final Calendar k;
    public final String l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final long q;

    public C1916qI(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarL = AbstractC0773bB.l(calendar);
        this.k = calendarL;
        this.m = calendarL.get(2);
        this.n = calendarL.get(1);
        this.o = calendarL.getMaximum(7);
        this.p = calendarL.getActualMaximum(5);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        this.l = simpleDateFormat.format(calendarL.getTime());
        this.q = calendarL.getTimeInMillis();
    }

    public static C1916qI a(int i, int i2) {
        Calendar calendarU = AbstractC0773bB.u(null);
        calendarU.set(1, i);
        calendarU.set(2, i2);
        return new C1916qI(calendarU);
    }

    public final int b() {
        Calendar calendar = this.k;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        return firstDayOfWeek < 0 ? firstDayOfWeek + this.o : firstDayOfWeek;
    }

    public final int c(C1916qI c1916qI) {
        if (!(this.k instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (c1916qI.m - this.m) + ((c1916qI.n - this.n) * 12);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.k.compareTo(((C1916qI) obj).k);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1916qI)) {
            return false;
        }
        C1916qI c1916qI = (C1916qI) obj;
        return this.m == c1916qI.m && this.n == c1916qI.n;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.m), Integer.valueOf(this.n)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.n);
        parcel.writeInt(this.m);
    }
}
