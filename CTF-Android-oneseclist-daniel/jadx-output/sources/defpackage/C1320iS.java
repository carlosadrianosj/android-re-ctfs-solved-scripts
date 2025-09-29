package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: iS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1320iS extends F30 implements InterfaceC0021Av {
    public List o;
    public List p;
    public List q;
    public Set r;
    public Set s;
    public C1656mx t;
    public C1656mx u;
    public int v;
    public /* synthetic */ InterfaceC1840pI w;
    public final /* synthetic */ C1394jS x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1320iS(C1394jS c1394jS, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.x = c1394jS;
    }

    public static final void t(List list, List list2, List list3, Set set, Set set2, C1656mx c1656mx, C1656mx c1656mx2) {
        list.clear();
        list2.clear();
        list3.clear();
        set.clear();
        set2.clear();
        c1656mx.clear();
        c1656mx2.clear();
    }

    public static final void x(List list, C1394jS c1394jS) {
        list.clear();
        synchronized (c1394jS.b) {
            try {
                ArrayList arrayList = c1394jS.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((FI) arrayList.get(i));
                }
                c1394jS.j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) throws Throwable {
        C1320iS c1320iS = new C1320iS(this.x, (InterfaceC1945qi) obj3);
        c1320iS.w = (InterfaceC1840pI) obj2;
        c1320iS.r(C0997e90.a);
        return EnumC1566lj.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0091 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0115  */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0102 -> B:24:0x0109). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0115 -> B:25:0x0111). Please report as a decompilation issue!!! */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1320iS.r(java.lang.Object):java.lang.Object");
    }
}
