package defpackage;

import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.UUID;

/* renamed from: Ua, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0519Ua extends AbstractC2392wb0 {
    public final String d = "SaveableStateHolder_BackStackEntryKey";
    public final UUID e;
    public WeakReference f;

    public C0519Ua(C0794bW c0794bW) {
        Object obj;
        LinkedHashMap linkedHashMap = c0794bW.a;
        try {
            obj = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            AbstractC0622Xz.A(c0794bW.c.remove("SaveableStateHolder_BackStackEntryKey"));
            c0794bW.d.remove("SaveableStateHolder_BackStackEntryKey");
            obj = null;
        }
        UUID uuidRandomUUID = (UUID) obj;
        if (uuidRandomUUID == null) {
            uuidRandomUUID = UUID.randomUUID();
            c0794bW.b(uuidRandomUUID, this.d);
        }
        this.e = uuidRandomUUID;
    }

    @Override // defpackage.AbstractC2392wb0
    public final void b() {
        WeakReference weakReference = this.f;
        if (weakReference == null) {
            AbstractC0439Qy.m0("saveableStateHolderRef");
            throw null;
        }
        TV tv = (TV) weakReference.get();
        if (tv != null) {
            tv.b(this.e);
        }
        WeakReference weakReference2 = this.f;
        if (weakReference2 != null) {
            weakReference2.clear();
        } else {
            AbstractC0439Qy.m0("saveableStateHolderRef");
            throw null;
        }
    }
}
