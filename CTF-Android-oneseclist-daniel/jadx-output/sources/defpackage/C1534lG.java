package defpackage;

import android.net.Uri;
import android.widget.Toast;
import androidx.test.annotation.R;
import com.lolo.io.onelist.MainActivity;

/* renamed from: lG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1534lG extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ MainActivity p;
    public final /* synthetic */ Uri q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1534lG(MainActivity mainActivity, Uri uri, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = mainActivity;
        this.q = uri;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1534lG) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1534lG(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        MainActivity mainActivity = this.p;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                C0859cM c0859cM = (C0859cM) RA.J(1, new C1458kG(mainActivity, 0)).getValue();
                Uri uri = this.q;
                this.o = 1;
                if (c0859cM.f(uri, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            Toast.makeText(mainActivity, mainActivity.getString(R.string.list_imported), 0).show();
        } catch (Exception unused) {
            Toast.makeText(mainActivity, mainActivity.getString(R.string.error_import_list), 0).show();
        }
        return C0997e90.a;
    }
}
