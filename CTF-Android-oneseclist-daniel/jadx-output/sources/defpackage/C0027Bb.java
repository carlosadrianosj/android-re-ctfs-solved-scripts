package defpackage;

import android.graphics.BlendModeColorFilter;

/* renamed from: Bb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0027Bb {
    public static final C0027Bb a = new C0027Bb();

    public final BlendModeColorFilter a(long j, int i) {
        U2.i();
        return U2.f(AbstractC0413Py.Z(j), B1.X(i));
    }

    public final C0001Ab b(BlendModeColorFilter blendModeColorFilter) {
        int i;
        long jD = AbstractC0413Py.d(blendModeColorFilter.getColor());
        switch (V2.a[blendModeColorFilter.getMode().ordinal()]) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                i = 2;
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
            default:
                i = 3;
                break;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                i = 4;
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                i = 5;
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                i = 6;
                break;
            case 8:
                i = 7;
                break;
            case 9:
                i = 8;
                break;
            case 10:
                i = 9;
                break;
            case 11:
                i = 10;
                break;
            case 12:
                i = 11;
                break;
            case 13:
                i = 12;
                break;
            case 14:
                i = 13;
                break;
            case 15:
                i = 14;
                break;
            case 16:
                i = 15;
                break;
            case 17:
                i = 16;
                break;
            case 18:
                i = 17;
                break;
            case 19:
                i = 18;
                break;
            case 20:
                i = 19;
                break;
            case 21:
                i = 20;
                break;
            case 22:
                i = 21;
                break;
            case 23:
                i = 22;
                break;
            case 24:
                i = 23;
                break;
            case 25:
                i = 24;
                break;
            case 26:
                i = 25;
                break;
            case 27:
                i = 26;
                break;
            case 28:
                i = 27;
                break;
            case 29:
                i = 28;
                break;
        }
        return new C0001Ab(jD, i, blendModeColorFilter);
    }
}
