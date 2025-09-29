package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: Oz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0388Oz implements V90 {
    public static final SimpleDateFormat a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // defpackage.InterfaceC2256uq
    public final void a(Object obj, Object obj2) {
        ((W90) obj2).a(a.format((Date) obj));
    }
}
