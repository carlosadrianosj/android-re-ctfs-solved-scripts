package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: lg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1563lg implements InterfaceC2222uL {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ C1563lg(ComponentActivity componentActivity, int i) {
        this.a = i;
        this.b = componentActivity;
    }

    @Override // defpackage.InterfaceC2222uL
    public final void a() {
        switch (this.a) {
            case 0:
                ComponentActivity componentActivity = this.b;
                Bundle bundleC = ((I6) componentActivity.o.d).c("android:support:activity-result");
                if (bundleC != null) {
                    C1639mg c1639mg = componentActivity.w;
                    c1639mg.getClass();
                    ArrayList<Integer> integerArrayList = bundleC.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        c1639mg.d = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        Bundle bundle = bundleC.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        Bundle bundle2 = c1639mg.g;
                        bundle2.putAll(bundle);
                        for (int i = 0; i < stringArrayList.size(); i++) {
                            String str = stringArrayList.get(i);
                            HashMap map = c1639mg.b;
                            boolean zContainsKey = map.containsKey(str);
                            HashMap map2 = c1639mg.a;
                            if (zContainsKey) {
                                Integer num = (Integer) map.remove(str);
                                if (!bundle2.containsKey(str)) {
                                    map2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i);
                            num2.intValue();
                            String str2 = stringArrayList.get(i);
                            map2.put(num2, str2);
                            map.put(str2, num2);
                        }
                        break;
                    }
                }
                break;
            default:
                C0280Ku c0280Ku = (C0280Ku) ((FragmentActivity) this.b).F.l;
                c0280Ku.F.b(c0280Ku, c0280Ku, null);
                break;
        }
    }
}
