package defpackage;

import android.content.DialogInterface;
import androidx.test.annotation.R;

/* renamed from: o00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1737o00 {
    public final /* synthetic */ C1889q00 a;
    public final /* synthetic */ InterfaceC2641zv b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ C1737o00(C1889q00 c1889q00, VA va) {
        this.a = c1889q00;
        this.b = (InterfaceC2641zv) va;
    }

    public void a(int i, int i2, final String str) {
        final C1889q00 c1889q00 = this.a;
        if (i2 == 4) {
            C1889q00.b(c1889q00, new C1585m00(c1889q00, 2));
            return;
        }
        C1058f2 c1058f2 = new C1058f2(c1889q00.a.c());
        C0756b2 c0756b2 = (C0756b2) c1058f2.c;
        c0756b2.k = false;
        c0756b2.f = c0756b2.a.getText(R.string.ss_storage_access_denied_confirm);
        DialogInterfaceOnClickListenerC1433k00 dialogInterfaceOnClickListenerC1433k00 = new DialogInterfaceOnClickListenerC1433k00(2, c1889q00);
        c0756b2.i = c0756b2.a.getText(android.R.string.cancel);
        c0756b2.j = dialogInterfaceOnClickListenerC1433k00;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: p00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                C1283i00 c1283i00 = c1889q00.a;
                C1283i00.i(c1283i00, new C0272Km(c1283i00.c(), str), 0, null, 13);
            }
        };
        c0756b2.g = c0756b2.a.getText(android.R.string.ok);
        c0756b2.h = onClickListener;
        c1058f2.d().show();
    }
}
