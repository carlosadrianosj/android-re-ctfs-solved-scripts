package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class SJ extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ V70 o;
    public final /* synthetic */ Map p;
    public final /* synthetic */ InterfaceC2044s20 q;
    public final /* synthetic */ C0959dh r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SJ(V70 v70, Map map, InterfaceC2044s20 interfaceC2044s20, C0959dh c0959dh, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = v70;
        this.p = map;
        this.q = interfaceC2044s20;
        this.r = c0959dh;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        SJ sj = (SJ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        sj.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new SJ(this.o, this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        V70 v70 = this.o;
        if (AbstractC0439Qy.l(v70.b(), v70.c.getValue())) {
            Iterator it = ((List) this.q.getValue()).iterator();
            while (it.hasNext()) {
                this.r.b().b((C2524yJ) it.next());
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Map map = this.p;
            for (Map.Entry entry : map.entrySet()) {
                if (!AbstractC0439Qy.l(entry.getKey(), ((C2524yJ) r7.getValue()).p)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                map.remove(((Map.Entry) it2.next()).getKey());
            }
        }
        return C0997e90.a;
    }
}
