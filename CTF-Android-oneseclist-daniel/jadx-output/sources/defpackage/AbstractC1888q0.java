package defpackage;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.Locale;

/* renamed from: q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1888q0 {
    public static /* bridge */ /* synthetic */ LocaleList g(Object obj) {
        return (LocaleList) obj;
    }

    public static /* synthetic */ LocaleList i(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ LocaleSpan j(LocaleList localeList) {
        return new LocaleSpan(localeList);
    }
}
