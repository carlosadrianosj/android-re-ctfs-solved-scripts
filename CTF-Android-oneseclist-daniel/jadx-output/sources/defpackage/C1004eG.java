package defpackage;

import java.util.LinkedHashMap;

/* renamed from: eG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1004eG {
    public final LinkedHashMap a;

    public C1004eG(int i) {
        switch (i) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
        }
    }
}
