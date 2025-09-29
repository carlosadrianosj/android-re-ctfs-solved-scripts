package defpackage;

import android.net.Uri;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.test.annotation.R;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: n00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1661n00 {
    public final /* synthetic */ C1889q00 a;

    public /* synthetic */ C1661n00(C1889q00 c1889q00) {
        this.a = c1889q00;
    }

    public void a(String str, Uri uri, int i, int i2) {
        String string;
        int i3 = 1;
        if (i2 != 4 && i2 != i) {
            i = i2;
        }
        int length = str.length();
        C1889q00 c1889q00 = this.a;
        if (length == 0) {
            string = c1889q00.a.c().getString(i == 3 ? R.string.ss_please_select_root_storage_sdcard : R.string.ss_please_select_root_storage_primary);
        } else {
            string = c1889q00.a.c().getString(i == 3 ? R.string.ss_please_select_root_storage_sdcard_with_location : R.string.ss_please_select_root_storage_primary_with_location, str);
        }
        C1058f2 c1058f2 = new C1058f2(c1889q00.a.c());
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        c0756b2.k = false;
        c0756b2.f = string;
        DialogInterfaceOnClickListenerC1433k00 dialogInterfaceOnClickListenerC1433k00 = new DialogInterfaceOnClickListenerC1433k00(i3, c1889q00);
        c0756b2.i = c0756b2.a.getText(android.R.string.cancel);
        c0756b2.j = dialogInterfaceOnClickListenerC1433k00;
        DialogInterfaceOnClickListenerC1509l00 dialogInterfaceOnClickListenerC1509l00 = new DialogInterfaceOnClickListenerC1509l00(c1889q00, uri, i2);
        c0756b2.g = c0756b2.a.getText(android.R.string.ok);
        c0756b2.h = dialogInterfaceOnClickListenerC1509l00;
        c1058f2.d().show();
    }

    public void b(int i, AbstractC0143Fn abstractC0143Fn) {
        C1889q00 c1889q00 = this.a;
        if (i == c1889q00.c) {
            c1889q00.c();
            return;
        }
        C1283i00 c1283i00 = c1889q00.a;
        ComponentActivity componentActivityC = c1283i00.c();
        int i2 = c1889q00.d;
        if (i2 == 1) {
            Collection collection = c1889q00.e;
            if (collection == null) {
                collection = C2028rq.k;
            }
            String[] strArr = (String[]) collection.toArray(new String[0]);
            c1283i00.e(c1283i00.g, false, null, (String[]) Arrays.copyOf(strArr, strArr.length));
            Toast.makeText(componentActivityC, componentActivityC.getString(R.string.ss_selecting_root_path_success_with_open_folder_picker, AbstractC1908qA.w(abstractC0143Fn, componentActivityC)), 1).show();
        } else if (i2 != 2) {
            Toast.makeText(componentActivityC, componentActivityC.getString(R.string.ss_selecting_root_path_success_without_open_folder_picker, AbstractC1908qA.w(abstractC0143Fn, componentActivityC)), 0).show();
        } else {
            c1283i00.g(c1283i00.f, null);
            Toast.makeText(componentActivityC, componentActivityC.getString(R.string.ss_selecting_root_path_success_with_open_folder_picker, AbstractC1908qA.w(abstractC0143Fn, componentActivityC)), 1).show();
        }
        c1889q00.c();
    }
}
