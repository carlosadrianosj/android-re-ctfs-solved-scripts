package defpackage;

/* loaded from: classes.dex */
public final class RS {
    public static String a(InterfaceC0125Ev interfaceC0125Ev) {
        String string = interfaceC0125Ev.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }
}
