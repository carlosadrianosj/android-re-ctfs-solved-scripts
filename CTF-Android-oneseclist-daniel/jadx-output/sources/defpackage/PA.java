package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class PA extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Context m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PA(Context context, int i) {
        super(1);
        this.l = i;
        this.m = context;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        Object[] objArr;
        switch (this.l) {
            case 0:
                C1688nI c1688nI = (C1688nI) obj;
                OA oa = new OA(this.m, 0);
                N20 n20 = AW.o;
                C2011rb c2011rb = new C2011rb(QS.a(Application.class), oa, 1);
                C2040s00 c2040s00 = new C2040s00(c2011rb);
                c1688nI.a(c2040s00);
                if (c1688nI.a) {
                    c1688nI.b(c2040s00);
                }
                C2548ye c2548yeA = QS.a(Context.class);
                c2011rb.d = AbstractC1410jf.G0(c2011rb.d, c2548yeA);
                c1688nI.d.put(AbstractC0413Py.N(c2548yeA, null, n20), c2040s00);
                return C0997e90.a;
            default:
                Bundle bundle = (Bundle) obj;
                PJ pjF = AbstractC0924dB.f(this.m);
                if (bundle != null) {
                    bundle.setClassLoader(pjF.a.getClassLoader());
                    pjF.d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    pjF.e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    LinkedHashMap linkedHashMap = pjF.n;
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            pjF.m.put(Integer.valueOf(intArray[i]), stringArrayList.get(i2));
                            i++;
                            i2++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                            if (parcelableArray != null) {
                                int length2 = parcelableArray.length;
                                C2055s8 c2055s8 = new C2055s8();
                                if (length2 == 0) {
                                    objArr = C2055s8.n;
                                } else {
                                    if (length2 <= 0) {
                                        throw new IllegalArgumentException(AbstractC0622Xz.s("Illegal Capacity: ", length2));
                                    }
                                    objArr = new Object[length2];
                                }
                                c2055s8.l = objArr;
                                int i3 = 0;
                                while (i3 < parcelableArray.length) {
                                    int i4 = i3 + 1;
                                    try {
                                        c2055s8.k((AJ) parcelableArray[i3]);
                                        i3 = i4;
                                    } catch (ArrayIndexOutOfBoundsException e) {
                                        throw new NoSuchElementException(e.getMessage());
                                    }
                                }
                                linkedHashMap.put(str, c2055s8);
                            }
                        }
                    }
                    pjF.f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return pjF;
        }
    }
}
