package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0737am {
    public final String a;
    public final C0488Sv b;

    public C0737am(Set set, C0488Sv c0488Sv) {
        this.a = a(set);
        this.b = c0488Sv;
    }

    public static String a(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C2009ra c2009ra = (C2009ra) it.next();
            sb.append(c2009ra.a);
            sb.append('/');
            sb.append(c2009ra.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }
}
