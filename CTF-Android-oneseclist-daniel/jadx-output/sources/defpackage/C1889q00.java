package defpackage;

import android.app.Activity;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.test.annotation.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* renamed from: q00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1889q00 {
    public final C1283i00 a;
    public final AW b;
    public int c;
    public int d;
    public Set e;
    public InterfaceC2489xv f;

    public C1889q00(ComponentActivity componentActivity) {
        D1 d1Q;
        C1283i00 c1283i00 = new C1283i00(componentActivity);
        this.a = c1283i00;
        c1283i00.b = new C1661n00(this);
        Set setZ = C8.Z((String[]) Arrays.copyOf(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"}, 2));
        C1661n00 c1661n00 = new C1661n00(this);
        String[] strArr = (String[]) setZ.toArray(new String[0]);
        AW aw = new AW();
        aw.k = componentActivity;
        aw.l = strArr;
        aw.m = c1661n00;
        if (componentActivity instanceof ComponentActivity) {
            d1Q = componentActivity.q(new C2269v1(0, aw), new B1(0));
        } else {
            d1Q = null;
        }
        aw.n = d1Q;
        this.b = aw;
    }

    public static final void a(C1889q00 c1889q00) {
        c1889q00.c();
        Toast.makeText(c1889q00.a.c(), R.string.ss_missing_saf_activity_handler, 0).show();
    }

    public static final void b(C1889q00 c1889q00, InterfaceC2489xv interfaceC2489xv) {
        c1889q00.f = interfaceC2489xv;
        AW aw = c1889q00.b;
        String[] strArr = (String[]) aw.l;
        int length = strArr.length;
        int i = 0;
        while (true) {
            boolean z = true;
            C1661n00 c1661n00 = (C1661n00) aw.m;
            if (i >= length) {
                ArrayList arrayList = new ArrayList(strArr.length);
                for (String str : strArr) {
                    arrayList.add(new C1542lO(true, false));
                }
                c1661n00.getClass();
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((C1542lO) it.next()).a) {
                                z = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
                C1889q00 c1889q002 = c1661n00.a;
                if (!z) {
                    Toast.makeText(c1889q002.a.c(), R.string.ss_please_grant_storage_permission, 0).show();
                }
                InterfaceC2489xv interfaceC2489xv2 = c1889q002.f;
                if (interfaceC2489xv2 != null) {
                    interfaceC2489xv2.n(Boolean.valueOf(z));
                }
                c1889q002.f = null;
                return;
            }
            String str2 = strArr[i];
            Activity activity = (Activity) aw.k;
            if (AbstractC0887cl.B(activity, str2) != 0) {
                c1661n00.getClass();
                for (String str3 : strArr) {
                    if (AbstractC0887cl.B(activity, str3) != 0) {
                        D1 d1 = (D1) aw.n;
                        if (d1 == null) {
                            throw new IllegalStateException("Request code hasn't been set yet");
                        }
                        d1.N(strArr);
                        return;
                    }
                }
                ArrayList arrayList2 = new ArrayList(strArr.length);
                for (String str4 : strArr) {
                    arrayList2.add(new C1542lO(true, false));
                }
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((C1542lO) it2.next()).a) {
                                z = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
                C1889q00 c1889q003 = c1661n00.a;
                if (!z) {
                    Toast.makeText(c1889q003.a.c(), R.string.ss_please_grant_storage_permission, 0).show();
                }
                InterfaceC2489xv interfaceC2489xv3 = c1889q003.f;
                if (interfaceC2489xv3 != null) {
                    interfaceC2489xv3.n(Boolean.valueOf(z));
                }
                c1889q003.f = null;
                return;
            }
            i++;
        }
    }

    public final void c() {
        this.d = 0;
        this.c = 0;
        this.e = null;
    }
}
