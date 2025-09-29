package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.google.android.datatransport.BuildConfig;
import java.util.Locale;

/* renamed from: bi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0809bi implements InterfaceC0733ai, InterfaceC0884ci {
    public final /* synthetic */ int k;
    public Object l;
    public int m;
    public int n;
    public Object o;
    public Cloneable p;

    public /* synthetic */ C0809bi(int i) {
        this.k = i;
    }

    @Override // defpackage.InterfaceC0733ai
    public C0960di a() {
        return new C0960di(new C0809bi(this));
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.lang.Cloneable] */
    public int b(int i) {
        int i2 = this.m + 1;
        int[] iArr = (int[]) this.l;
        int length = iArr.length;
        if (i2 > length) {
            int i3 = length * 2;
            int[] iArr2 = new int[i3];
            int[] iArr3 = new int[i3];
            C8.P(0, 14, iArr, iArr2);
            C8.P(0, 14, (int[]) this.o, iArr3);
            this.l = iArr2;
            this.o = iArr3;
        }
        int i4 = this.m;
        this.m = i4 + 1;
        int length2 = ((int[]) this.p).length;
        if (this.n >= length2) {
            int i5 = length2 * 2;
            ?? r2 = new int[i5];
            int i6 = 0;
            while (i6 < i5) {
                int i7 = i6 + 1;
                r2[i6] = i7;
                i6 = i7;
            }
            C8.P(0, 14, (int[]) this.p, r2);
            this.p = r2;
        }
        int i8 = this.n;
        int[] iArr4 = (int[]) this.p;
        this.n = iArr4[i8];
        int[] iArr5 = (int[]) this.l;
        iArr5[i4] = i;
        ((int[]) this.o)[i4] = i8;
        iArr4[i8] = i4;
        int i9 = iArr5[i4];
        while (i4 > 0) {
            int i10 = ((i4 + 1) >> 1) - 1;
            if (iArr5[i10] <= i9) {
                break;
            }
            d(i10, i4);
            i4 = i10;
        }
        return i8;
    }

    @Override // defpackage.InterfaceC0884ci
    public ClipData c() {
        return (ClipData) this.l;
    }

    public void d(int i, int i2) {
        int[] iArr = (int[]) this.l;
        int[] iArr2 = (int[]) this.o;
        int[] iArr3 = (int[]) this.p;
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        int i4 = iArr2[i];
        iArr2[i] = iArr2[i2];
        iArr2[i2] = i4;
        iArr3[iArr2[i]] = i;
        iArr3[iArr2[i2]] = i2;
    }

    @Override // defpackage.InterfaceC0884ci
    public int e() {
        return this.n;
    }

    @Override // defpackage.InterfaceC0884ci
    public ContentInfo f() {
        return null;
    }

    @Override // defpackage.InterfaceC0733ai
    public void i(Bundle bundle) {
        this.p = bundle;
    }

    @Override // defpackage.InterfaceC0733ai
    public void k(Uri uri) {
        this.o = uri;
    }

    @Override // defpackage.InterfaceC0884ci
    public int m() {
        return this.m;
    }

    @Override // defpackage.InterfaceC0733ai
    public void s(int i) {
        this.n = i;
    }

    public String toString() {
        String str;
        switch (this.k) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.l).getDescription());
                sb.append(", source=");
                int i = this.m;
                sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i2 = this.n;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                String str2 = BuildConfig.VERSION_NAME;
                Uri uri = (Uri) this.o;
                if (uri == null) {
                    str = BuildConfig.VERSION_NAME;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (((Bundle) this.p) != null) {
                    str2 = ", hasExtras";
                }
                return AbstractC0915d6.w(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    public C0809bi(C0809bi c0809bi) {
        this.k = 1;
        ClipData clipData = (ClipData) c0809bi.l;
        clipData.getClass();
        this.l = clipData;
        int i = c0809bi.m;
        if (i < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.m = i;
        int i2 = c0809bi.n;
        if ((i2 & 1) == i2) {
            this.n = i2;
            this.o = (Uri) c0809bi.o;
            this.p = (Bundle) c0809bi.p;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
