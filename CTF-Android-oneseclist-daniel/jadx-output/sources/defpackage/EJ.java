package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class EJ extends AbstractC2392wb0 {
    public static final C0430Qp e = new C0430Qp(9);
    public final LinkedHashMap d = new LinkedHashMap();

    @Override // defpackage.AbstractC2392wb0
    public final void b() {
        LinkedHashMap linkedHashMap = this.d;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((C2620zb0) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ViewModelStores (");
        Iterator it = this.d.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
