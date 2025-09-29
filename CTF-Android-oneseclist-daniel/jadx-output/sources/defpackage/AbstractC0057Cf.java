package defpackage;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* renamed from: Cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0057Cf {
    /* JADX WARN: Type inference failed for: r6v0, types: [Af] */
    /* JADX WARN: Type inference failed for: r7v0, types: [Af] */
    public static final ColorSpace a(AbstractC2549yf abstractC2549yf) {
        ColorSpace.Rgb.TransferParameters transferParametersF;
        ColorSpace.Rgb rgbG;
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (AbstractC0439Qy.l(abstractC2549yf, C0109Ef.l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(abstractC2549yf instanceof PU)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        PU pu = (PU) abstractC2549yf;
        float[] fArrA = pu.d.a();
        J70 j70 = pu.g;
        if (j70 != null) {
            AbstractC2625zf.r();
            transferParametersF = AbstractC2625zf.f(j70.b, j70.c, j70.d, j70.e, j70.f, j70.g, j70.a);
        } else {
            transferParametersF = null;
        }
        if (transferParametersF != null) {
            AbstractC2625zf.y();
            rgbG = AbstractC2625zf.h(abstractC2549yf.a, pu.h, fArrA, transferParametersF);
        } else {
            AbstractC2625zf.y();
            PU pu2 = (PU) abstractC2549yf;
            rgbG = AbstractC2625zf.g(abstractC2549yf.a, pu.h, fArrA, new DoubleUnaryOperator(pu.l, 0) { // from class: Af
                public final /* synthetic */ int a;
                public final /* synthetic */ InterfaceC2489xv b;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = i;
                    this.b = (InterfaceC2489xv) va;
                }

                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    switch (this.a) {
                    }
                    return ((Number) this.b.n(Double.valueOf(d))).doubleValue();
                }
            }, new DoubleUnaryOperator(pu.o, 1) { // from class: Af
                public final /* synthetic */ int a;
                public final /* synthetic */ InterfaceC2489xv b;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = i;
                    this.b = (InterfaceC2489xv) va;
                }

                @Override // java.util.function.DoubleUnaryOperator
                public final double applyAsDouble(double d) {
                    switch (this.a) {
                    }
                    return ((Number) this.b.n(Double.valueOf(d))).doubleValue();
                }
            }, pu2.e, pu2.f);
        }
        return AbstractC0311Ma.i(rgbG);
    }

    public static final AbstractC2549yf b(final ColorSpace colorSpace) {
        Wb0 wb0;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return C0109Ef.c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return C0109Ef.o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return C0109Ef.p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return C0109Ef.m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return C0109Ef.h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return C0109Ef.g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return C0109Ef.r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return C0109Ef.q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return C0109Ef.i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return C0109Ef.j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return C0109Ef.e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return C0109Ef.f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return C0109Ef.d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return C0109Ef.k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return C0109Ef.n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return C0109Ef.l;
        }
        if (!AbstractC0311Ma.m(colorSpace)) {
            return C0109Ef.c;
        }
        ColorSpace.Rgb.TransferParameters transferParameters = AbstractC0311Ma.g(colorSpace).getTransferParameters();
        if (AbstractC0311Ma.g(colorSpace).getWhitePoint().length == 3) {
            float f = AbstractC0311Ma.g(colorSpace).getWhitePoint()[0];
            float f2 = AbstractC0311Ma.g(colorSpace).getWhitePoint()[1];
            float f3 = f + f2 + AbstractC0311Ma.g(colorSpace).getWhitePoint()[2];
            wb0 = new Wb0(f / f3, f2 / f3);
        } else {
            wb0 = new Wb0(AbstractC0311Ma.g(colorSpace).getWhitePoint()[0], AbstractC0311Ma.g(colorSpace).getWhitePoint()[1]);
        }
        Wb0 wb02 = wb0;
        J70 j70 = transferParameters != null ? new J70(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = AbstractC0311Ma.g(colorSpace).getName();
        float[] primaries = AbstractC0311Ma.g(colorSpace).getPrimaries();
        float[] transform = AbstractC0311Ma.g(colorSpace).getTransform();
        final int i = 0;
        InterfaceC0247Jn interfaceC0247Jn = new InterfaceC0247Jn() { // from class: Bf
            @Override // defpackage.InterfaceC0247Jn
            public final double b(double d) {
                switch (i) {
                    case 0:
                        return AbstractC0311Ma.g(colorSpace).getOetf().applyAsDouble(d);
                    default:
                        return AbstractC0311Ma.g(colorSpace).getEotf().applyAsDouble(d);
                }
            }
        };
        final int i2 = 1;
        return new PU(name, primaries, wb02, transform, interfaceC0247Jn, new InterfaceC0247Jn() { // from class: Bf
            @Override // defpackage.InterfaceC0247Jn
            public final double b(double d) {
                switch (i2) {
                    case 0:
                        return AbstractC0311Ma.g(colorSpace).getOetf().applyAsDouble(d);
                    default:
                        return AbstractC0311Ma.g(colorSpace).getEotf().applyAsDouble(d);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), j70, AbstractC0311Ma.g(colorSpace).getId());
    }
}
