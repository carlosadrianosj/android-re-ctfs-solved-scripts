package androidx.compose.ui.focus;

import defpackage.C0253Jt;
import defpackage.C0319Mi;
import defpackage.InterfaceC1082fI;

/* loaded from: classes.dex */
public abstract class a {
    public static final InterfaceC1082fI a(InterfaceC1082fI interfaceC1082fI, C0253Jt c0253Jt) {
        return interfaceC1082fI.h(new FocusRequesterElement(c0253Jt));
    }

    public static final InterfaceC1082fI b(InterfaceC1082fI interfaceC1082fI, C0319Mi c0319Mi) {
        return interfaceC1082fI.h(new FocusChangedElement(c0319Mi));
    }
}
