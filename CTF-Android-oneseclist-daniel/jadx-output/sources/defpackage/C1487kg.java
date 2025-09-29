package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: kg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1487kg implements InterfaceC1172gW {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1487kg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC1172gW
    public final Bundle a() {
        FragmentActivity fragmentActivity;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                int i = ComponentActivity.E;
                ComponentActivity componentActivity = (ComponentActivity) obj;
                componentActivity.getClass();
                Bundle bundle = new Bundle();
                C1639mg c1639mg = componentActivity.w;
                c1639mg.getClass();
                HashMap map = c1639mg.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c1639mg.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) c1639mg.g.clone());
                return bundle;
            case 1:
                Map mapE = ((YV) obj).e();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : mapE.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            case 2:
                int i2 = FragmentActivity.K;
                do {
                    fragmentActivity = (FragmentActivity) obj;
                } while (FragmentActivity.x(((C0280Ku) fragmentActivity.F.l).F));
                fragmentActivity.G.d(EnumC1531lD.ON_STOP);
                return new Bundle();
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return ((C0669Zu) obj).V();
            default:
                return C0794bW.a((C0794bW) obj);
        }
    }
}
