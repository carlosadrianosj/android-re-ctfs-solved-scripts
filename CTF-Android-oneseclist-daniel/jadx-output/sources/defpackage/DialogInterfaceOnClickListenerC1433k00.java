package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;

/* renamed from: k00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1433k00 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ DialogInterfaceOnClickListenerC1433k00(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.k) {
            case 0:
                ((C1889q00) this.l).c();
                break;
            case 1:
                ((C1889q00) this.l).c();
                break;
            case 2:
                ((C1889q00) this.l).c();
                break;
            default:
                StringBuilder sb = new StringBuilder("package:");
                Context context = (Context) this.l;
                sb.append(context.getPackageName());
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse(sb.toString())).addCategory("android.intent.category.DEFAULT").setFlags(268435456));
                break;
        }
    }
}
