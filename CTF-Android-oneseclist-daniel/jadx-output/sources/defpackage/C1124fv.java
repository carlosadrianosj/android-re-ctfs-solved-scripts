package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: fv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1124fv implements Parcelable {
    public static final Parcelable.Creator<C1124fv> CREATOR = new C2497y1(10);
    public final String k;
    public final String l;
    public final boolean m;
    public final int n;
    public final int o;
    public final String p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final int u;
    public final String v;
    public final int w;
    public final boolean x;

    public C1124fv(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        this.k = abstractComponentCallbacksC0228Iu.getClass().getName();
        this.l = abstractComponentCallbacksC0228Iu.o;
        this.m = abstractComponentCallbacksC0228Iu.w;
        this.n = abstractComponentCallbacksC0228Iu.F;
        this.o = abstractComponentCallbacksC0228Iu.G;
        this.p = abstractComponentCallbacksC0228Iu.H;
        this.q = abstractComponentCallbacksC0228Iu.K;
        this.r = abstractComponentCallbacksC0228Iu.v;
        this.s = abstractComponentCallbacksC0228Iu.J;
        this.t = abstractComponentCallbacksC0228Iu.I;
        this.u = abstractComponentCallbacksC0228Iu.W.ordinal();
        this.v = abstractComponentCallbacksC0228Iu.r;
        this.w = abstractComponentCallbacksC0228Iu.s;
        this.x = abstractComponentCallbacksC0228Iu.Q;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.k);
        sb.append(" (");
        sb.append(this.l);
        sb.append(")}:");
        if (this.m) {
            sb.append(" fromLayout");
        }
        int i = this.o;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.p;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.q) {
            sb.append(" retainInstance");
        }
        if (this.r) {
            sb.append(" removing");
        }
        if (this.s) {
            sb.append(" detached");
        }
        if (this.t) {
            sb.append(" hidden");
        }
        String str2 = this.v;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.w);
        }
        if (this.x) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.k);
        parcel.writeString(this.l);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o);
        parcel.writeString(this.p);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeInt(this.u);
        parcel.writeString(this.v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.x ? 1 : 0);
    }

    public C1124fv(Parcel parcel) {
        this.k = parcel.readString();
        this.l = parcel.readString();
        this.m = parcel.readInt() != 0;
        this.n = parcel.readInt();
        this.o = parcel.readInt();
        this.p = parcel.readString();
        this.q = parcel.readInt() != 0;
        this.r = parcel.readInt() != 0;
        this.s = parcel.readInt() != 0;
        this.t = parcel.readInt() != 0;
        this.u = parcel.readInt();
        this.v = parcel.readString();
        this.w = parcel.readInt();
        this.x = parcel.readInt() != 0;
    }
}
