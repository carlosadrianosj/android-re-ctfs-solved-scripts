package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.preference.PreferenceScreen;
import com.google.android.datatransport.BuildConfig;
import java.lang.ref.WeakReference;

/* renamed from: c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC0831c2 extends Handler {
    public final /* synthetic */ int a = 0;
    public Object b;

    public /* synthetic */ HandlerC0831c2() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String string;
        switch (this.a) {
            case 0:
                int i = message.what;
                if (i != -3 && i != -2 && i != -1) {
                    if (i == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        break;
                    }
                } else {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.b).get(), message.what);
                    break;
                }
                break;
            case 1:
                if (message.what == 1) {
                    PP pp = (PP) this.b;
                    PreferenceScreen preferenceScreen = pp.g0.g;
                    if (preferenceScreen != null) {
                        pp.h0.setAdapter(new SP(preferenceScreen));
                        preferenceScreen.i();
                        break;
                    }
                }
                break;
            default:
                if (message.what != 3) {
                    message.toString();
                    super.handleMessage(message);
                    break;
                } else {
                    Bundle data = message.getData();
                    if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                        string = BuildConfig.VERSION_NAME;
                    }
                    AbstractC0576Wf.I(AbstractC0139Fj.d((InterfaceC0961dj) this.b), null, 0, new HY(string, null), 3);
                    break;
                }
                break;
        }
    }

    public HandlerC0831c2(InterfaceC0961dj interfaceC0961dj) {
        super(Looper.getMainLooper());
        this.b = interfaceC0961dj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0831c2(PP pp, Looper looper) {
        super(looper);
        this.b = pp;
    }
}
