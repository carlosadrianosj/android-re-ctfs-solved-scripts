package defpackage;

import android.os.Build;
import androidx.compose.ui.layout.a;

/* renamed from: m4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1592m4 {
    public static final InterfaceC1082fI a;

    static {
        int i = Build.VERSION.SDK_INT;
        InterfaceC1082fI interfaceC1082fIB = C0855cI.b;
        if (i >= 31) {
            interfaceC1082fIB = a.b(a.b(interfaceC1082fIB, U3.n), U3.o);
        }
        a = interfaceC1082fIB;
    }
}
