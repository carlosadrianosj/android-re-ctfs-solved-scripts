package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.PowerManager;

/* loaded from: classes.dex */
public final class W6 extends AbstractC1508l0 {
    public final /* synthetic */ int c = 1;
    public final /* synthetic */ LayoutInflaterFactory2C0690a7 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W6(LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7, C0692a8 c0692a8) {
        super(layoutInflaterFactory2C0690a7);
        this.d = layoutInflaterFactory2C0690a7;
        this.e = c0692a8;
    }

    @Override // defpackage.AbstractC1508l0
    public final IntentFilter e() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    @Override // defpackage.AbstractC1508l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g() {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.W6.g():int");
    }

    @Override // defpackage.AbstractC1508l0
    public final void l() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
        switch (this.c) {
            case 0:
                this.d.n(true, true);
                break;
            default:
                this.d.n(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W6(LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7, Context context) {
        super(layoutInflaterFactory2C0690a7);
        this.d = layoutInflaterFactory2C0690a7;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
