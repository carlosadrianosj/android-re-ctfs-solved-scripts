package defpackage;

import androidx.compose.ui.node.a;
import java.io.File;
import java.util.Comparator;

/* renamed from: r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1969r3 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1969r3(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                QX qx = (QX) obj2;
                MX mxH = ((QX) obj).h();
                WX wx = TX.n;
                Object objValueOf = mxH.k.get(wx);
                if (objValueOf == null) {
                    objValueOf = Float.valueOf(0.0f);
                }
                float fFloatValue = ((Number) objValueOf).floatValue();
                Object objValueOf2 = qx.h().k.get(wx);
                if (objValueOf2 == null) {
                    objValueOf2 = Float.valueOf(0.0f);
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf2).floatValue())).intValue();
            case 1:
                return AbstractC0439Qy.o(((C0647Yy) obj).b, ((C0647Yy) obj2).b);
            case 2:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                String name = ((File) obj).getName();
                int i = C0886ck.f;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                C1845pN c1845pN = (C1845pN) obj;
                C1845pN c1845pN2 = (C1845pN) obj2;
                return (((Number) c1845pN.l).intValue() - ((Number) c1845pN.k).intValue()) - (((Number) c1845pN2.l).intValue() - ((Number) c1845pN2.k).intValue());
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                float f = aVar.H.o.I;
                float f2 = aVar2.H.o.I;
                return f == f2 ? AbstractC0439Qy.o(aVar.r(), aVar2.r()) : Float.compare(f, f2);
            default:
                return ((M9) ((AbstractC0061Cj) obj)).a.compareTo(((M9) ((AbstractC0061Cj) obj2)).a);
        }
    }
}
