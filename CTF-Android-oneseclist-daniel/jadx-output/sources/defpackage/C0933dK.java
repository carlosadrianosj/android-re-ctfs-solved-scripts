package defpackage;

import java.util.LinkedHashMap;

/* renamed from: dK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0933dK {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(AbstractC0857cK abstractC0857cK) {
        String strP = YY.p(abstractC0857cK.getClass());
        if (strP.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
        }
        LinkedHashMap linkedHashMap = this.a;
        AbstractC0857cK abstractC0857cK2 = (AbstractC0857cK) linkedHashMap.get(strP);
        if (AbstractC0439Qy.l(abstractC0857cK2, abstractC0857cK)) {
            return;
        }
        boolean z = false;
        if (abstractC0857cK2 != null && abstractC0857cK2.b) {
            z = true;
        }
        if (!(!z)) {
            throw new IllegalStateException(("Navigator " + abstractC0857cK + " is replacing an already attached " + abstractC0857cK2).toString());
        }
        if (!abstractC0857cK.b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + abstractC0857cK + " is already attached to another NavController").toString());
    }

    public final AbstractC0857cK b(String str) {
        if (str == null || str.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string".toString());
        }
        AbstractC0857cK abstractC0857cK = (AbstractC0857cK) this.a.get(str);
        if (abstractC0857cK != null) {
            return abstractC0857cK;
        }
        throw new IllegalStateException(AbstractC0915d6.t("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
