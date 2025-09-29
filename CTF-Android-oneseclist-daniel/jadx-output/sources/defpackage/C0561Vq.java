package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Vq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0561Vq implements InterfaceC1954qr {
    public final /* synthetic */ int k;
    public final InterfaceC1167gR l;

    public C0561Vq(InterfaceC1167gR interfaceC1167gR) {
        this.k = 0;
        this.l = interfaceC1167gR;
    }

    @Override // defpackage.InterfaceC1167gR
    public final Object get() {
        InterfaceC1167gR interfaceC1167gR = this.l;
        switch (this.k) {
            case 0:
                String packageName = ((Context) interfaceC1167gR.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                L90 l90 = (L90) interfaceC1167gR.get();
                HashMap map = new HashMap();
                EnumC1999rQ enumC1999rQ = EnumC1999rQ.k;
                Set setEmptySet = Collections.emptySet();
                if (setEmptySet == null) {
                    throw new NullPointerException("Null flags");
                }
                Long l = 30000L;
                Long l2 = 86400000L;
                map.put(enumC1999rQ, new C0026Ba(l.longValue(), l2.longValue(), setEmptySet));
                EnumC1999rQ enumC1999rQ2 = EnumC1999rQ.m;
                Set setEmptySet2 = Collections.emptySet();
                if (setEmptySet2 == null) {
                    throw new NullPointerException("Null flags");
                }
                Long l3 = 1000L;
                Long l4 = 86400000L;
                map.put(enumC1999rQ2, new C0026Ba(l3.longValue(), l4.longValue(), setEmptySet2));
                EnumC1999rQ enumC1999rQ3 = EnumC1999rQ.l;
                if (Collections.emptySet() == null) {
                    throw new NullPointerException("Null flags");
                }
                Long l5 = 86400000L;
                Long l6 = 86400000L;
                Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(EnumC1930qW.l)));
                if (setUnmodifiableSet == null) {
                    throw new NullPointerException("Null flags");
                }
                map.put(enumC1999rQ3, new C0026Ba(l5.longValue(), l6.longValue(), setUnmodifiableSet));
                if (l90 == null) {
                    throw new NullPointerException("missing required property: clock");
                }
                if (map.keySet().size() < EnumC1999rQ.values().length) {
                    throw new IllegalStateException("Not all priorities have been configured");
                }
                new HashMap();
                return new C0000Aa(l90, map);
        }
    }

    public C0561Vq() {
        this.k = 1;
        this.l = AbstractC0930dH.h;
    }
}
