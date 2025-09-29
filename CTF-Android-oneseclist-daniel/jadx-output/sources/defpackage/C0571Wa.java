package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: Wa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0571Wa implements Parcelable {
    public static final Parcelable.Creator<C0571Wa> CREATOR = new C2497y1(2);
    public final int[] k;
    public final ArrayList l;
    public final int[] m;
    public final int[] n;
    public final int o;
    public final String p;
    public final int q;
    public final int r;
    public final CharSequence s;
    public final int t;
    public final CharSequence u;
    public final ArrayList v;
    public final ArrayList w;
    public final boolean x;

    public C0571Wa(C0545Va c0545Va) {
        int size = c0545Va.a.size();
        this.k = new int[size * 6];
        if (!c0545Va.g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.l = new ArrayList(size);
        this.m = new int[size];
        this.n = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C1502kv c1502kv = (C1502kv) c0545Va.a.get(i2);
            int i3 = i + 1;
            this.k[i] = c1502kv.a;
            ArrayList arrayList = this.l;
            AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1502kv.b;
            arrayList.add(abstractComponentCallbacksC0228Iu != null ? abstractComponentCallbacksC0228Iu.o : null);
            int[] iArr = this.k;
            iArr[i3] = c1502kv.c ? 1 : 0;
            iArr[i + 2] = c1502kv.d;
            iArr[i + 3] = c1502kv.e;
            int i4 = i + 5;
            iArr[i + 4] = c1502kv.f;
            i += 6;
            iArr[i4] = c1502kv.g;
            this.m[i2] = c1502kv.h.ordinal();
            this.n[i2] = c1502kv.i.ordinal();
        }
        this.o = c0545Va.f;
        this.p = c0545Va.i;
        this.q = c0545Va.s;
        this.r = c0545Va.j;
        this.s = c0545Va.k;
        this.t = c0545Va.l;
        this.u = c0545Va.m;
        this.v = c0545Va.n;
        this.w = c0545Va.o;
        this.x = c0545Va.p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.k);
        parcel.writeStringList(this.l);
        parcel.writeIntArray(this.m);
        parcel.writeIntArray(this.n);
        parcel.writeInt(this.o);
        parcel.writeString(this.p);
        parcel.writeInt(this.q);
        parcel.writeInt(this.r);
        TextUtils.writeToParcel(this.s, parcel, 0);
        parcel.writeInt(this.t);
        TextUtils.writeToParcel(this.u, parcel, 0);
        parcel.writeStringList(this.v);
        parcel.writeStringList(this.w);
        parcel.writeInt(this.x ? 1 : 0);
    }

    public C0571Wa(Parcel parcel) {
        this.k = parcel.createIntArray();
        this.l = parcel.createStringArrayList();
        this.m = parcel.createIntArray();
        this.n = parcel.createIntArray();
        this.o = parcel.readInt();
        this.p = parcel.readString();
        this.q = parcel.readInt();
        this.r = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.s = (CharSequence) creator.createFromParcel(parcel);
        this.t = parcel.readInt();
        this.u = (CharSequence) creator.createFromParcel(parcel);
        this.v = parcel.createStringArrayList();
        this.w = parcel.createStringArrayList();
        this.x = parcel.readInt() != 0;
    }
}
