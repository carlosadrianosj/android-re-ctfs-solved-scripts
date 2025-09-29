package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.UriPermission;
import android.graphics.Color;
import android.net.Uri;
import android.widget.Toast;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0427Qm extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Context m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0427Qm(Context context, int i) {
        super(0);
        this.l = i;
        this.m = context;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        C0997e90 c0997e90 = C0997e90.a;
        Context context = this.m;
        switch (this.l) {
            case 0:
                return Integer.valueOf(C1423js.x(C1423js.s, this.m, null, Integer.valueOf(R.attr.colorPrimary), null, 10));
            case 1:
                int iX = C1423js.x(C1423js.s, this.m, null, Integer.valueOf(R.attr.colorPrimary), null, 10);
                return Integer.valueOf(Color.argb((int) (255 * 0.12f), Color.red(iX), Color.green(iX), Color.blue(iX)));
            case 2:
                Toast.makeText(context, context.getString(R.string.file_deleted), 0).show();
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return AbstractC0924dB.f(context);
            default:
                ContentResolver contentResolver = context.getContentResolver();
                List<UriPermission> persistedUriPermissions = contentResolver.getPersistedUriPermissions();
                ArrayList arrayList = new ArrayList();
                for (Object obj : persistedUriPermissions) {
                    UriPermission uriPermission = (UriPermission) obj;
                    if (uriPermission.isReadPermission() && uriPermission.isWritePermission() && RA.G(uriPermission.getUri())) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC1562lf.n0(arrayList));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((UriPermission) it.next()).getUri());
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String path = ((Uri) it2.next()).getPath();
                    String strD0 = path != null ? P20.D0(path, "/tree/", path) : null;
                    if (strD0 != null) {
                        arrayList3.add(strD0);
                    }
                }
                VS vs = AbstractC0169Gn.a;
                ArrayList arrayList4 = new ArrayList(AbstractC1562lf.n0(arrayList3));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(AbstractC0169Gn.a(context, (String) it3.next()));
                }
                List<String> listO0 = AbstractC1410jf.O0(AbstractC1410jf.Q0(arrayList4));
                ArrayList arrayList5 = new ArrayList(listO0.size());
                for (String str : listO0) {
                    if (!listO0.isEmpty()) {
                        for (String str2 : listO0) {
                            if (AbstractC0439Qy.l(str2, str) || !AbstractC0773bB.w(str, str2)) {
                            }
                        }
                    }
                    arrayList5.add(str);
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    Uri uri = (Uri) it4.next();
                    String path2 = uri.getPath();
                    if (path2 == null) {
                        path2 = BuildConfig.VERSION_NAME;
                    }
                    if (!arrayList5.contains(AbstractC0169Gn.a(context, P20.D0(path2, "/tree/", path2)))) {
                        contentResolver.releasePersistableUriPermission(uri, 3);
                        uri.toString();
                    }
                }
                return c0997e90;
        }
    }
}
