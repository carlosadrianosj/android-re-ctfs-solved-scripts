package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* renamed from: uF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2216uF implements InterfaceC2140tF {
    public final LocaleList a;

    public C2216uF(Object obj) {
        this.a = AbstractC1888q0.g(obj);
    }

    @Override // defpackage.InterfaceC2140tF
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC2140tF
    public final String b() {
        return this.a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((InterfaceC2140tF) obj).a());
    }

    @Override // defpackage.InterfaceC2140tF
    public final Locale get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.InterfaceC2140tF
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.InterfaceC2140tF
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
