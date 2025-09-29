package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: t8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2131t8 extends AbstractSet {
    public final /* synthetic */ int k;
    public final /* synthetic */ Map l;

    public /* synthetic */ C2131t8(Map map, int i) {
        this.k = i;
        this.l = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.k) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((C0679a10) this.l).h((Comparable) entry.getKey(), entry.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.k) {
            case 1:
                ((C0679a10) this.l).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.k) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((C0679a10) this.l).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.k) {
            case 0:
                return new C2359w8((C2511y8) this.l);
            default:
                return new C0981e10((C0679a10) this.l);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.k) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((C0679a10) this.l).remove(entry.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.k) {
            case 0:
                return ((C2511y8) this.l).m;
            default:
                return ((C0679a10) this.l).size();
        }
    }
}
