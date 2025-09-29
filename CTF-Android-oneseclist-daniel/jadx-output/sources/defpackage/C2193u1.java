package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;

@InterfaceC0782bK("activity")
/* renamed from: u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2193u1 extends AbstractC0857cK {
    public final Activity c;

    public C2193u1(Context context) {
        Object next;
        Iterator it = AbstractC1174gY.e0(context, C2117t1.m).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.c = (Activity) next;
    }

    @Override // defpackage.AbstractC0857cK
    public final KJ a() {
        return new C2041s1(this);
    }

    @Override // defpackage.AbstractC0857cK
    public final KJ c(KJ kj) {
        throw new IllegalStateException(("Destination " + ((C2041s1) kj).q + " does not have an Intent set.").toString());
    }

    @Override // defpackage.AbstractC0857cK
    public final boolean f() {
        Activity activity = this.c;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
