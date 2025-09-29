package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.google.android.datatransport.BuildConfig;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class E90 extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ C0058Cg o;
    public final /* synthetic */ a p;
    public final /* synthetic */ SharedPreferences q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E90(C0058Cg c0058Cg, a aVar, SharedPreferences sharedPreferences, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = c0058Cg;
        this.p = aVar;
        this.q = sharedPreferences;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((E90) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new E90(this.o, this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        FragmentActivity fragmentActivity;
        AbstractC1377jB.O(obj);
        C0058Cg c0058Cg = this.o;
        WeakReference weakReference = (WeakReference) c0058Cg.b;
        Map map = C1725nq.k;
        if (weakReference != null && (fragmentActivity = (FragmentActivity) weakReference.get()) != null) {
            SharedPreferences preferences = fragmentActivity.getPreferences(0);
            a aVar = new a();
            String str = null;
            String string = preferences.getString((String) c0058Cg.e, null);
            if (string != null) {
                String strJ0 = X20.j0(string, "\\", BuildConfig.VERSION_NAME);
                if (strJ0.length() >= 2 && strJ0.startsWith("\"") && P20.m0(strJ0, "\"")) {
                    strJ0 = strJ0.substring(1, strJ0.length() - 1);
                }
                str = strJ0;
            }
            if (str != null) {
                map = (Map) aVar.d(str, new TypeToken<Map<Long, ? extends String>>() { // from class: com.lolo.io.onelist.core.data.updates.UpdateFromBelowOneDotFour$getListIdsTable$1$1
                }.b);
            }
        }
        c0058Cg.getClass();
        try {
            a aVar2 = this.p;
            SharedPreferences sharedPreferences = this.q;
            ArrayList arrayList = new ArrayList(map.size());
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Class<C1430jz> cls = C1430jz.class;
                Object objD = aVar2.d(sharedPreferences.getString(String.valueOf(((Number) ((Map.Entry) it.next()).getKey()).longValue()), BuildConfig.VERSION_NAME), cls);
                Class<C1430jz> cls2 = (Class) AbstractC1924qQ.a.get(cls);
                if (cls2 != null) {
                    cls = cls2;
                }
                arrayList.add(cls.cast(objD));
            }
            return arrayList;
        } catch (Exception unused) {
            return C1573lq.k;
        }
    }
}
