package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.File;

/* renamed from: m5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1594m5 extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ InterfaceC2337vv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1594m5(int i, InterfaceC2337vv interfaceC2337vv) {
        super(0);
        this.l = i;
        this.m = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        switch (this.l) {
            case 0:
                return this.m.c();
            case 1:
                return this.m.c();
            case 2:
                return this.m.c();
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return this.m.c();
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return this.m.c();
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                this.m.c();
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                this.m.c();
                return C0997e90.a;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                File file = (File) this.m.c();
                if (AbstractC0439Qy.l(P20.E0(file.getName(), '.', BuildConfig.VERSION_NAME), "preferences_pb")) {
                    return file;
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            case 8:
                return Float.valueOf(((Number) this.m.c()).floatValue() < 1.0f ? 0.3f : 1.0f);
            case 9:
                this.m.c();
                return C0997e90.a;
            case 10:
                return this.m.c();
            default:
                this.m.c();
                return C0997e90.a;
        }
    }
}
