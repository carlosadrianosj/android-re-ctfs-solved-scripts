package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: Fj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0139Fj {
    public static final C0535Uq k;
    public static final C0508Tp m;
    public static final /* synthetic */ int o = 0;
    public static final InterfaceC1945qi[] a = new InterfaceC1945qi[0];
    public static final float[][] b = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] c = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] d = {95.047f, 100.0f, 108.883f};
    public static final float[][] e = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final C0787bP f = new C0787bP(null, new YO());
    public static final C0535Uq g = new C0535Uq(0);
    public static final C0430Qp h = new C0430Qp(6);
    public static final C0612Xp i = new C0612Xp("NULL", 3);
    public static final C0612Xp j = new C0612Xp("UNINITIALIZED", 3);
    public static final C0430Qp l = new C0430Qp(15);
    public static final C0535Uq n = new C0535Uq(16);

    static {
        int i2 = 14;
        k = new C0535Uq(i2);
        m = new C0508Tp(i2);
    }

    public static final InterfaceC1039em A(InterfaceC0961dj interfaceC0961dj) {
        InterfaceC0810bj interfaceC0810bjC = interfaceC0961dj.c(C2642zw.m);
        InterfaceC1039em interfaceC1039em = interfaceC0810bjC instanceof InterfaceC1039em ? (InterfaceC1039em) interfaceC0810bjC : null;
        return interfaceC1039em == null ? AbstractC1720nl.a : interfaceC1039em;
    }

    public static PropertyValuesHolder B(TypedArray typedArray, int i2, int i3, int i4, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        PropertyValuesHolder propertyValuesHolderOfObject;
        TypedValue typedValuePeekValue = typedArray.peekValue(i3);
        boolean z = typedValuePeekValue != null;
        int i5 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i4);
        boolean z2 = typedValuePeekValue2 != null;
        int i6 = z2 ? typedValuePeekValue2.type : 0;
        if (i2 == 4) {
            i2 = ((z && H(i5)) || (z2 && H(i6))) ? 3 : 0;
        }
        boolean z3 = i2 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i2 != 2) {
            C1524l8 c1524l8 = i2 == 3 ? C1524l8.a : null;
            if (z3) {
                if (z) {
                    float dimension = i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f);
                    if (z2) {
                        propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i6 == 5 ? typedArray.getDimension(i4, 0.0f) : typedArray.getFloat(i4, 0.0f));
                    } else {
                        propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                    }
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i6 == 5 ? typedArray.getDimension(i4, 0.0f) : typedArray.getFloat(i4, 0.0f));
                }
                propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
            } else if (z) {
                int dimension2 = i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : H(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
                if (z2) {
                    propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i6 == 5 ? (int) typedArray.getDimension(i4, 0.0f) : H(i6) ? typedArray.getColor(i4, 0) : typedArray.getInt(i4, 0));
                } else {
                    propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
                }
            } else if (z2) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i6 == 5 ? (int) typedArray.getDimension(i4, 0.0f) : H(i6) ? typedArray.getColor(i4, 0) : typedArray.getInt(i4, 0));
            }
            if (propertyValuesHolderOfInt == null || c1524l8 == null) {
                return propertyValuesHolderOfInt;
            }
            propertyValuesHolderOfInt.setEvaluator(c1524l8);
            return propertyValuesHolderOfInt;
        }
        String string = typedArray.getString(i3);
        String string2 = typedArray.getString(i4);
        C1240hO[] c1240hOArrW = GA.w(string);
        C1240hO[] c1240hOArrW2 = GA.w(string2);
        if (c1240hOArrW == null && c1240hOArrW2 == null) {
            return null;
        }
        if (c1240hOArrW == null) {
            if (c1240hOArrW2 != null) {
                return PropertyValuesHolder.ofObject(str, new C1824p6(), c1240hOArrW2);
            }
            return null;
        }
        C1824p6 c1824p6 = new C1824p6();
        if (c1240hOArrW2 == null) {
            propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, c1824p6, c1240hOArrW);
        } else {
            if (!GA.p(c1240hOArrW, c1240hOArrW2)) {
                throw new InflateException(" Can't morph from " + string + " to " + string2);
            }
            propertyValuesHolderOfObject = PropertyValuesHolder.ofObject(str, c1824p6, c1240hOArrW, c1240hOArrW2);
        }
        return propertyValuesHolderOfObject;
    }

    public static final InterfaceC1082fI C(InterfaceC1082fI interfaceC1082fI, InterfaceC1082fI interfaceC1082fI2) {
        C1809oy c1809oy = new C1809oy();
        return interfaceC1082fI.h(c1809oy).h(interfaceC1082fI2).h(c1809oy.l);
    }

    public static int D(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = d;
        return AbstractC0187Hf.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static final void E() {
        throw new IllegalStateException("Invalid applier".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void F(InterfaceC0014Ao interfaceC0014Ao) {
        if (((AbstractC1006eI) interfaceC0014Ao).k.w) {
            AbstractC0887cl.V(interfaceC0014Ao, 1).G0();
        }
    }

    public static final boolean G(InterfaceC1490kj interfaceC1490kj) {
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC1490kj.m().c(C2642zw.r);
        if (interfaceC2113sz != null) {
            return interfaceC2113sz.b();
        }
        return true;
    }

    public static boolean H(int i2) {
        return i2 >= 28 && i2 <= 31;
    }

    public static float I(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static ValueAnimator J(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlResourceParser xmlResourceParser) {
        ValueAnimator valueAnimator;
        TypedArray typedArray;
        TypedArray typedArray2;
        ValueAnimator valueAnimator2;
        int resourceId = 0;
        TypedArray typedArrayA = AbstractC0773bB.A(resources, theme, attributeSet, AbstractC0439Qy.g);
        TypedArray typedArrayA2 = AbstractC0773bB.A(resources, theme, attributeSet, AbstractC0439Qy.k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j2 = AbstractC0773bB.v(xmlResourceParser, "duration") ? typedArrayA.getInt(1, 300) : 300;
        long j3 = !AbstractC0773bB.v(xmlResourceParser, "startOffset") ? 0 : typedArrayA.getInt(2, 0);
        int i2 = !AbstractC0773bB.v(xmlResourceParser, "valueType") ? 4 : typedArrayA.getInt(7, 4);
        if (AbstractC0773bB.v(xmlResourceParser, "valueFrom") && AbstractC0773bB.v(xmlResourceParser, "valueTo")) {
            if (i2 == 4) {
                TypedValue typedValuePeekValue = typedArrayA.peekValue(5);
                boolean z = typedValuePeekValue != null;
                int i3 = z ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayA.peekValue(6);
                boolean z2 = typedValuePeekValue2 != null;
                i2 = ((z && H(i3)) || (z2 && H(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = B(typedArrayA, i2, 5, 6, BuildConfig.VERSION_NAME);
            if (propertyValuesHolderB != null) {
                valueAnimator3.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator3.setDuration(j2);
        valueAnimator3.setStartDelay(j3);
        valueAnimator3.setRepeatCount(!AbstractC0773bB.v(xmlResourceParser, "repeatCount") ? 0 : typedArrayA.getInt(3, 0));
        valueAnimator3.setRepeatMode(!AbstractC0773bB.v(xmlResourceParser, "repeatMode") ? 1 : typedArrayA.getInt(4, 1));
        if (typedArrayA2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strS = AbstractC0773bB.s(typedArrayA2, xmlResourceParser, "pathData", 1);
            if (strS != null) {
                String strS2 = AbstractC0773bB.s(typedArrayA2, xmlResourceParser, "propertyXName", 2);
                String strS3 = AbstractC0773bB.s(typedArrayA2, xmlResourceParser, "propertyYName", 3);
                if (strS2 == null && strS3 == null) {
                    throw new InflateException(typedArrayA2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathX = GA.x(strS);
                PathMeasure pathMeasure = new PathMeasure(pathX, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                while (true) {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    valueAnimator3 = valueAnimator3;
                }
                PathMeasure pathMeasure2 = new PathMeasure(pathX, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f2 = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                typedArray = typedArrayA;
                int i4 = 0;
                int i5 = 0;
                float f3 = 0.0f;
                while (true) {
                    if (i5 >= iMin) {
                        break;
                    }
                    int i6 = iMin;
                    pathMeasure2.getPosTan(f3 - ((Float) arrayList.get(i4)).floatValue(), fArr3, null);
                    fArr[i5] = fArr3[0];
                    fArr2[i5] = fArr3[1];
                    f3 += f2;
                    int i7 = i4 + 1;
                    if (i7 < arrayList.size() && f3 > ((Float) arrayList.get(i7)).floatValue()) {
                        pathMeasure2.nextContour();
                        i4 = i7;
                    }
                    i5++;
                    iMin = i6;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strS2 != null ? PropertyValuesHolder.ofFloat(strS2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strS3 != null ? PropertyValuesHolder.ofFloat(strS3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    resourceId = 0;
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else {
                    resourceId = 0;
                    if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                }
            } else {
                valueAnimator = valueAnimator3;
                typedArray = typedArrayA;
                objectAnimator2.setPropertyName(AbstractC0773bB.s(typedArrayA2, xmlResourceParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            typedArray = typedArrayA;
        }
        if (AbstractC0773bB.v(xmlResourceParser, "interpolator")) {
            typedArray2 = typedArray;
            resourceId = typedArray2.getResourceId(resourceId, resourceId);
        } else {
            typedArray2 = typedArray;
        }
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArray2.recycle();
        if (typedArrayA2 != null) {
            typedArrayA2.recycle();
        }
        return valueAnimator2;
    }

    public static final C1868ph K(C2019rh c2019rh) {
        c2019rh.U(-1165786124);
        c2019rh.S(206, AbstractC0439Qy.p);
        if (c2019rh.O) {
            Y00.t(c2019rh.H);
        }
        Object objD = c2019rh.D();
        C1792oh c1792oh = objD instanceof C1792oh ? (C1792oh) objD : null;
        if (c1792oh == null) {
            int i2 = c2019rh.P;
            boolean z = c2019rh.p;
            boolean z2 = c2019rh.B;
            C2323vh c2323vh = c2019rh.g;
            if (!(c2323vh instanceof C2323vh)) {
                c2323vh = null;
            }
            c1792oh = new C1792oh(new C1868ph(c2019rh, i2, z, z2, c2323vh != null ? c2323vh.A : null));
            c2019rh.g0(c1792oh);
        }
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        C1868ph c1868ph = c1792oh.k;
        c1868ph.f.setValue(interfaceC1770oOP);
        c2019rh.t(false);
        c2019rh.t(false);
        return c1868ph;
    }

    public static final C1810oz L(C1430jz c1430jz) {
        long j2 = c1430jz.m;
        List<C1128fz> listB = c1430jz.b();
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(listB));
        for (C1128fz c1128fz : listB) {
            arrayList.add(new C1204gz(c1128fz.f(), c1128fz.b(), c1128fz.d(), c1128fz.c(), c1128fz.e()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        Uri uri = c1430jz.l;
        return new C1810oz(c1430jz.c(), c1430jz.k, arrayList2, uri, j2);
    }

    public static final long M(long j2, long j3) {
        int iC;
        int iE = I60.e(j2);
        int iD = I60.d(j2);
        if (I60.e(j3) >= I60.d(j2) || I60.e(j2) >= I60.d(j3)) {
            if (iD > I60.e(j3)) {
                iE -= I60.c(j3);
                iC = I60.c(j3);
                iD -= iC;
            }
        } else if (I60.e(j3) > I60.e(j2) || I60.d(j2) > I60.d(j3)) {
            if (I60.e(j2) > I60.e(j3) || I60.d(j3) > I60.d(j2)) {
                int iE2 = I60.e(j3);
                if (iE >= I60.d(j3) || iE2 > iE) {
                    iD = I60.e(j3);
                } else {
                    iE = I60.e(j3);
                    iC = I60.c(j3);
                }
            } else {
                iC = I60.c(j3);
            }
            iD -= iC;
        } else {
            iE = I60.e(j3);
            iD = iE;
        }
        return BA.f(iE, iD);
    }

    public static float N() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.String r35, defpackage.InterfaceC2489xv r36, defpackage.InterfaceC1082fI r37, java.lang.String r38, defpackage.InterfaceC2489xv r39, defpackage.InterfaceC2337vv r40, defpackage.C2019rh r41, int r42, int r43) {
        /*
            Method dump skipped, instructions count: 909
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.a(java.lang.String, xv, fI, java.lang.String, xv, vv, rh, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.C1445k60 r38, defpackage.InterfaceC2489xv r39, defpackage.InterfaceC1082fI r40, boolean r41, boolean r42, defpackage.O60 r43, defpackage.AA r44, defpackage.C2515yA r45, boolean r46, int r47, int r48, defpackage.C2310vX r49, defpackage.InterfaceC2489xv r50, defpackage.UI r51, defpackage.AbstractC1862pc r52, defpackage.InterfaceC0021Av r53, defpackage.C2019rh r54, int r55, int r56, int r57) {
        /*
            Method dump skipped, instructions count: 1031
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.b(k60, xv, fI, boolean, boolean, O60, AA, yA, boolean, int, int, vX, xv, UI, pc, Av, rh, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0121  */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.InterfaceC2337vv r35, defpackage.InterfaceC1082fI r36, boolean r37, defpackage.AZ r38, defpackage.C0132Fc r39, defpackage.C0262Kc r40, defpackage.C0261Kb r41, defpackage.C1315iN r42, defpackage.UI r43, defpackage.InterfaceC0021Av r44, defpackage.C2019rh r45, int r46, int r47) {
        /*
            Method dump skipped, instructions count: 1156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.c(vv, fI, boolean, AZ, Fc, Kc, Kb, iN, UI, Av, rh, int, int):void");
    }

    public static final C1717ni d(InterfaceC0961dj interfaceC0961dj) {
        if (interfaceC0961dj.c(C2642zw.r) == null) {
            interfaceC0961dj = interfaceC0961dj.s(new C2341vz(null));
        }
        return new C1717ni(interfaceC0961dj);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.InterfaceC2337vv r16, defpackage.C0965dn r17, defpackage.InterfaceC2641zv r18, defpackage.C2019rh r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.e(vv, dn, zv, rh, int, int):void");
    }

    public static final void f(InterfaceC0934dL interfaceC0934dL, EnumC1883pw enumC1883pw, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(345017889);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.g(interfaceC0934dL) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.g(enumC1883pw) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv) ? 256 : 128;
        }
        if ((i3 & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            int i4 = i3 << 3;
            c2019rh.U(511388516);
            boolean zG = c2019rh.g(enumC1883pw) | c2019rh.g(interfaceC0934dL);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = new C1807ow(enumC1883pw, interfaceC0934dL);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            F4.a((C1807ow) objK, null, new C2606zP(15, true), interfaceC2641zv, c2019rh, (i4 & 7168) | 384, 2);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(interfaceC0934dL, enumC1883pw, interfaceC2641zv, i2, 0);
        }
    }

    public static final void g(C1128fz c1128fz, InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, C2019rh c2019rh, int i2, int i3) {
        c2019rh.V(-778173881);
        InterfaceC2337vv interfaceC2337vv3 = (i3 & 2) != 0 ? C2627zh.D : interfaceC2337vv;
        InterfaceC2337vv interfaceC2337vv4 = (i3 & 4) != 0 ? C2627zh.E : interfaceC2337vv2;
        InterfaceC1082fI interfaceC1082fIC = c.c(C0855cI.b, 1.0f);
        c2019rh.U(1248444513);
        Object objK = c2019rh.K();
        C2642zw c2642zw = C1640mh.a;
        if (objK == c2642zw) {
            objK = new UI();
            c2019rh.f0(objK);
        }
        UI ui = (UI) objK;
        c2019rh.t(false);
        c2019rh.U(1248444427);
        boolean z = (((i2 & 112) ^ 48) > 32 && c2019rh.g(interfaceC2337vv3)) || (i2 & 48) == 32;
        Object objK2 = c2019rh.K();
        if (z || objK2 == c2642zw) {
            objK2 = new C1594m5(5, interfaceC2337vv3);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        A30.a(AbstractC2591zA.R(a.b(interfaceC1082fIC, ui, null, false, null, (InterfaceC2337vv) objK2, 28), "item-ui-surface"), C2017rf.g, 0.0f, AbstractC0576Wf.q(c2019rh, 1694261324, new C2423x2(c1128fz, 7, interfaceC2337vv4)), c2019rh, 12583296, 122);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new X3(c1128fz, interfaceC2337vv3, interfaceC2337vv4, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.InterfaceC0934dL r9, boolean r10, defpackage.EnumC1928qU r11, boolean r12, defpackage.InterfaceC1082fI r13, defpackage.C2019rh r14, int r15) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.h(dL, boolean, qU, boolean, fI, rh, int):void");
    }

    public static final void i(InterfaceC1082fI interfaceC1082fI, InterfaceC2337vv interfaceC2337vv, boolean z, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(2111672474);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.g(interfaceC1082fI) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.i(interfaceC2337vv) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c2019rh.h(z) ? 256 : 128;
        }
        if ((i3 & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            AbstractC1909qB.c(c2019rh, AbstractC0887cl.C(c.h(interfaceC1082fI, GX.a, GX.b), new Q4(interfaceC2337vv, z)));
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new N4(interfaceC1082fI, interfaceC2337vv, z, i2);
        }
    }

    public static final void j(C0985e30 c0985e30, InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i2, int i3) {
        c2019rh.V(-511989831);
        if ((i3 & 2) != 0) {
            interfaceC1082fI = C0855cI.b;
        }
        InterfaceC1082fI interfaceC1082fI2 = interfaceC1082fI;
        int i4 = c2019rh.P;
        C1868ph c1868phK = K(c2019rh);
        InterfaceC1082fI interfaceC1082fIN = AbstractC0887cl.N(c2019rh, interfaceC1082fI2);
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        c2019rh.U(1405779621);
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            E();
            throw null;
        }
        c2019rh.X();
        int i5 = 0;
        if (c2019rh.O) {
            c2019rh.o(new C2508y60(i5, 5));
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, c0985e30.c, c0985e30);
        GA.O(c2019rh, c0985e30.d, c1868phK);
        GA.O(c2019rh, c0985e30.e, interfaceC2641zv);
        InterfaceC1337ih.c.getClass();
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        GA.O(c2019rh, C1262hh.c, interfaceC1082fIN);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i4))) {
            AbstractC0915d6.z(i4, c2019rh, i4, c1186gh);
        }
        c2019rh.t(true);
        c2019rh.t(false);
        if (!c2019rh.B()) {
            B1.k(new IK(17, c0985e30), c2019rh);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new X3(c0985e30, interfaceC1082fI2, interfaceC2641zv, i2, i3, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void k(defpackage.InterfaceC2337vv r25, defpackage.InterfaceC1082fI r26, boolean r27, defpackage.AZ r28, defpackage.C0132Fc r29, defpackage.C0262Kc r30, defpackage.C0261Kb r31, defpackage.C1315iN r32, defpackage.UI r33, defpackage.InterfaceC0021Av r34, defpackage.C2019rh r35, int r36, int r37) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.k(vv, fI, boolean, AZ, Fc, Kc, Kb, iN, UI, Av, rh, int, int):void");
    }

    public static final void l(InterfaceC1082fI interfaceC1082fI, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i2, int i3) {
        int i4;
        c2019rh.V(-1177876616);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = (c2019rh.g(interfaceC1082fI) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= c2019rh.i(interfaceC2641zv) ? 32 : 16;
        }
        if ((i4 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            if (i5 != 0) {
                interfaceC1082fI = C0855cI.b;
            }
            C0684a4 c0684a4 = C0684a4.b;
            c2019rh.U(-1323940314);
            int i6 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fI);
            int i7 = (((((i4 << 3) & 112) | (((i4 >> 3) & 14) | 384)) << 9) & 7168) | 6;
            if (!(c2019rh.a instanceof InterfaceC1298i8)) {
                E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, C1262hh.e, c0684a4);
            GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
            C1186gh c1186gh = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i6))) {
                AbstractC0915d6.z(i6, c2019rh, i6, c1186gh);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            interfaceC2641zv.k(c2019rh, Integer.valueOf((i7 >> 9) & 14));
            c2019rh.t(false);
            c2019rh.t(true);
            c2019rh.t(false);
        }
        InterfaceC1082fI interfaceC1082fI2 = interfaceC1082fI;
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C0760b4(interfaceC1082fI2, interfaceC2641zv, i2, i3, 0);
        }
    }

    public static final long m(float f2, boolean z) {
        return ((z ? 1L : 0L) & 4294967295L) | (Float.floatToIntBits(f2) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [lq] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public static final boolean n(ArrayList arrayList) {
        ?? arrayList2;
        long j2;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() == 0 || arrayList.size() == 1) {
            arrayList2 = C1573lq.k;
        } else {
            arrayList2 = new ArrayList();
            Object obj = arrayList.get(0);
            int iJ0 = AbstractC1486kf.j0(arrayList);
            int i2 = 0;
            while (i2 < iJ0) {
                i2++;
                Object obj2 = arrayList.get(i2);
                QX qx = (QX) obj2;
                QX qx2 = (QX) obj;
                arrayList2.add(new ZK(AbstractC0924dB.a(Math.abs(ZK.d(qx2.e().b()) - ZK.d(qx.e().b())), Math.abs(ZK.e(qx2.e().b()) - ZK.e(qx.e().b())))));
                obj = obj2;
            }
        }
        if (arrayList2.size() == 1) {
            j2 = ((ZK) AbstractC1410jf.u0(arrayList2)).a;
        } else {
            if (arrayList2.isEmpty()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object objU0 = AbstractC1410jf.u0(arrayList2);
            int iJ02 = AbstractC1486kf.j0(arrayList2);
            if (1 <= iJ02) {
                int i3 = 1;
                while (true) {
                    objU0 = new ZK(ZK.h(((ZK) objU0).a, ((ZK) arrayList2.get(i3)).a));
                    if (i3 == iJ02) {
                        break;
                    }
                    i3++;
                }
            }
            j2 = ((ZK) objU0).a;
        }
        return ZK.e(j2) < ZK.d(j2);
    }

    public static final void o(InterfaceC1490kj interfaceC1490kj, CancellationException cancellationException) {
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC1490kj.m().c(C2642zw.r);
        if (interfaceC2113sz != null) {
            interfaceC2113sz.a(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC1490kj).toString());
        }
    }

    public static final void p(InterfaceC0714aS interfaceC0714aS, Throwable th) {
        if (th != null) {
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationException == null) {
                cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                cancellationException.initCause(th);
            }
        }
        interfaceC0714aS.a(cancellationException);
    }

    public static void q(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static final InterfaceC1159gJ r(YR yr, C2019rh c2019rh) {
        c2019rh.U(743249048);
        InterfaceC2290vD interfaceC2290vD = (InterfaceC2290vD) c2019rh.m(O3.d);
        EnumC1607mD enumC1607mD = EnumC1607mD.n;
        C1421jq c1421jq = C1421jq.k;
        Object value = yr.k.getValue();
        C2442xD c2442xDG = interfaceC2290vD.g();
        c2019rh.U(1977777920);
        Object[] objArr = {yr, c2442xDG, enumC1607mD, c1421jq};
        C0563Vs c0563Vs = new C0563Vs(c2442xDG, enumC1607mD, c1421jq, yr, null);
        c2019rh.U(490154582);
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        C2642zw c2642zw = C1640mh.a;
        if (objK == c2642zw) {
            objK = AbstractC0924dB.P(value, C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        B10 b10 = new B10(c0563Vs, interfaceC1159gJ, null);
        c2019rh.U(-139560008);
        InterfaceC0961dj interfaceC0961djG = c2019rh.b.g();
        Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, objArrCopyOf.length);
        c2019rh.U(-568225417);
        boolean zG = false;
        for (Object obj : objArrCopyOf2) {
            zG |= c2019rh.g(obj);
        }
        Object objK2 = c2019rh.K();
        if (zG || objK2 == c2642zw) {
            c2019rh.f0(new WA(interfaceC0961djG, b10));
        }
        AbstractC0915d6.A(c2019rh, false, false, false, false);
        c2019rh.t(false);
        return interfaceC1159gJ;
    }

    public static final Object s(InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        C2537yW c2537yW = new C2537yW(interfaceC1945qi, interfaceC1945qi.l());
        return YY.I(c2537yW, c2537yW, interfaceC2641zv);
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x03a4, code lost:
    
        if (r31 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03a6, code lost:
    
        if (r13 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03a8, code lost:
    
        r1 = new android.animation.Animator[r13.size()];
        r3 = r13.iterator();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x03b7, code lost:
    
        if (r3.hasNext() == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b9, code lost:
    
        r1[r14] = (android.animation.Animator) r3.next();
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03c5, code lost:
    
        if (r32 != 0) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03c7, code lost:
    
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03cb, code lost:
    
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03ce, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.Animator t(android.content.Context r26, android.content.res.Resources r27, android.content.res.Resources.Theme r28, android.content.res.XmlResourceParser r29, android.util.AttributeSet r30, android.animation.AnimatorSet r31, int r32) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 975
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.t(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, android.content.res.XmlResourceParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    public static final C0821bu u(Context context) {
        return new C0821bu(new C1876pp(context), new C1290i4(Build.VERSION.SDK_INT >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.C1364j4 v(defpackage.C0495Tc r22, float r23) {
        /*
            r0 = r22
            r3 = r23
            double r1 = (double) r3
            double r1 = java.lang.Math.ceil(r1)
            float r1 = (float) r1
            int r1 = (int) r1
            int r1 = r1 * 2
            j4 r2 = defpackage.B1.t
            nd r4 = defpackage.B1.u
            pd r5 = defpackage.B1.v
            if (r2 == 0) goto L29
            if (r4 == 0) goto L29
            android.graphics.Bitmap r6 = r2.a
            int r7 = r6.getWidth()
            if (r1 > r7) goto L29
            int r6 = r6.getHeight()
            if (r1 <= r6) goto L26
            goto L29
        L26:
            r7 = r2
            r8 = r4
            goto L45
        L29:
            r2 = 1
            j4 r2 = defpackage.AbstractC0439Qy.d(r1, r1, r2)
            defpackage.B1.t = r2
            android.graphics.Canvas r1 = defpackage.X2.a
            W2 r4 = new W2
            r4.<init>()
            android.graphics.Canvas r1 = new android.graphics.Canvas
            android.graphics.Bitmap r6 = defpackage.AbstractC0413Py.p(r2)
            r1.<init>(r6)
            r4.a = r1
            defpackage.B1.u = r4
            goto L26
        L45:
            if (r5 != 0) goto L4f
            pd r1 = new pd
            r1.<init>()
            defpackage.B1.v = r1
            goto L50
        L4f:
            r1 = r5
        L50:
            Bc r2 = r0.k
            eB r2 = r2.getLayoutDirection()
            android.graphics.Bitmap r4 = r7.a
            int r5 = r4.getWidth()
            float r5 = (float) r5
            int r4 = r4.getHeight()
            float r4 = (float) r4
            long r4 = defpackage.AbstractC1377jB.g(r5, r4)
            od r6 = r1.k
            zm r14 = r6.a
            eB r15 = r6.b
            nd r12 = r6.c
            long r10 = r6.d
            r6.a = r0
            r6.b = r2
            r6.c = r8
            r6.d = r4
            r8.d()
            long r4 = defpackage.C2017rf.b
            long r16 = r1.h()
            r0 = 58
            r18 = 0
            r9 = r1
            r20 = r10
            r10 = r4
            r4 = r12
            r12 = r18
            r5 = r14
            r2 = r15
            r14 = r16
            r16 = r0
            defpackage.AbstractC0092Do.j(r9, r10, r12, r14, r16)
            r17 = 4278190080(0xff000000, double:2.113706745E-314)
            long r10 = defpackage.AbstractC0413Py.e(r17)
            long r12 = defpackage.ZK.b
            long r14 = defpackage.AbstractC1377jB.g(r3, r3)
            r16 = 120(0x78, float:1.68E-43)
            r9 = r1
            defpackage.AbstractC0092Do.j(r9, r10, r12, r14, r16)
            long r9 = defpackage.AbstractC0413Py.e(r17)
            long r11 = defpackage.AbstractC0924dB.a(r3, r3)
            r13 = 120(0x78, float:1.68E-43)
            r0 = r1
            r14 = r2
            r1 = r9
            r3 = r23
            r10 = r4
            r9 = r5
            r4 = r11
            r11 = r6
            r6 = r13
            defpackage.AbstractC0092Do.c(r0, r1, r3, r4, r6)
            r8.a()
            r11.a = r9
            r11.b = r14
            r11.c = r10
            r0 = r20
            r11.d = r0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0139Fj.v(Tc, float):j4");
    }

    public static final C0794bW w(AbstractC1491kk abstractC1491kk) {
        InterfaceC1248hW interfaceC1248hW = (InterfaceC1248hW) abstractC1491kk.g(k);
        if (interfaceC1248hW == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        Ab0 ab0 = (Ab0) abstractC1491kk.g(l);
        if (ab0 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) abstractC1491kk.g(m);
        C1876pp c1876pp = C1876pp.K;
        String str = (String) abstractC1491kk.g(c1876pp);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        InterfaceC1172gW interfaceC1172gWD = interfaceC1248hW.c().d();
        C0945dW c0945dW = interfaceC1172gWD instanceof C0945dW ? (C0945dW) interfaceC1172gWD : null;
        if (c0945dW == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        InterfaceC2544yb0 c0508Tp = new C0508Tp(15);
        C2620zb0 c2620zb0F = ab0.f();
        AbstractC1491kk abstractC1491kkA = ab0 instanceof InterfaceC2338vw ? ((InterfaceC2338vw) ab0).a() : C1340ik.l;
        AbstractC2392wb0 c1020eW = (AbstractC2392wb0) c2620zb0F.a.get("androidx.lifecycle.internal.SavedStateHandlesVM");
        if (C1020eW.class.isInstance(c1020eW)) {
            C1324iW c1324iW = c0508Tp instanceof C1324iW ? (C1324iW) c0508Tp : null;
            if (c1324iW != null) {
                c1324iW.d(c1020eW);
            }
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll((LinkedHashMap) abstractC1491kkA.k);
            linkedHashMap.put(c1876pp, "androidx.lifecycle.internal.SavedStateHandlesVM");
            try {
                c1020eW = new C1020eW();
                AbstractC2392wb0 abstractC2392wb0 = (AbstractC2392wb0) c2620zb0F.a.put("androidx.lifecycle.internal.SavedStateHandlesVM", c1020eW);
                if (abstractC2392wb0 != null) {
                    abstractC2392wb0.b();
                }
            } catch (AbstractMethodError unused) {
                c0508Tp.c(C1020eW.class);
                throw null;
            }
        }
        LinkedHashMap linkedHashMap2 = ((C1020eW) c1020eW).d;
        C0794bW c0794bW = (C0794bW) linkedHashMap2.get(str);
        if (c0794bW != null) {
            return c0794bW;
        }
        Class[] clsArr = C0794bW.f;
        c0945dW.b();
        Bundle bundle2 = c0945dW.c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = c0945dW.c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = c0945dW.c;
        if (bundle5 != null && bundle5.isEmpty()) {
            c0945dW.c = null;
        }
        C0794bW c0794bWN = RA.n(bundle3, bundle);
        linkedHashMap2.put(str, c0794bWN);
        return c0794bWN;
    }

    public static final Object x(long j2, InterfaceC1945qi interfaceC1945qi) {
        C0997e90 c0997e90 = C0997e90.a;
        if (j2 <= 0) {
            return c0997e90;
        }
        C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(interfaceC1945qi));
        c1408jd.s();
        if (j2 < Long.MAX_VALUE) {
            A(c1408jd.o).f(j2, c1408jd);
        }
        Object objR = c1408jd.r();
        return objR == EnumC1566lj.k ? objR : c0997e90;
    }

    public static final float y(View view, int i2) {
        return TypedValue.applyDimension(1, i2, view.getResources().getDisplayMetrics());
    }

    public static final void z(InterfaceC1248hW interfaceC1248hW) {
        EnumC1607mD enumC1607mD = interfaceC1248hW.g().d;
        if (enumC1607mD != EnumC1607mD.l && enumC1607mD != EnumC1607mD.m) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (interfaceC1248hW.c().d() == null) {
            C0945dW c0945dW = new C0945dW(interfaceC1248hW.c(), (Ab0) interfaceC1248hW);
            interfaceC1248hW.c().f("androidx.lifecycle.internal.SavedStateHandlesProvider", c0945dW);
            interfaceC1248hW.g().a(new C1546lS(4, c0945dW));
        }
    }
}
