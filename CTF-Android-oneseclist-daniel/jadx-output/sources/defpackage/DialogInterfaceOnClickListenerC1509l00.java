package defpackage;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.activity.ComponentActivity;

/* renamed from: l00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1509l00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ C1889q00 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Comparable n;

    public /* synthetic */ DialogInterfaceOnClickListenerC1509l00(C1889q00 c1889q00, int i, String str) {
        this.l = c1889q00;
        this.m = i;
        this.n = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.k) {
            case 0:
                C1283i00 c1283i00 = this.l.a;
                ComponentActivity componentActivityC = c1283i00.c();
                int i2 = this.m;
                String str = (String) this.n;
                C1283i00.i(c1283i00, new C0272Km(componentActivityC, i2, str), i2, str, 1);
                break;
            default:
                C1889q00 c1889q00 = this.l;
                C1283i00 c1283i002 = c1889q00.a;
                C1283i00.i(c1283i002, new C0272Km(c1283i002.c(), RA.A(c1889q00.a.c(), (Uri) this.n)), this.m, null, 9);
                break;
        }
    }

    public /* synthetic */ DialogInterfaceOnClickListenerC1509l00(C1889q00 c1889q00, Uri uri, int i) {
        this.l = c1889q00;
        this.n = uri;
        this.m = i;
    }
}
