package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import defpackage.KY;

/* loaded from: classes.dex */
public final class SessionLifecycleService extends Service {
    public final HandlerThread k = new HandlerThread("FirebaseSessions_HandlerThread");
    public KY l;
    public Messenger m;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (intent == null) {
            return null;
        }
        intent.getAction();
        Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
        if (messenger != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messenger;
            KY ky = this.l;
            if (ky != null) {
                ky.sendMessage(messageObtain);
            }
        }
        Messenger messenger2 = this.m;
        if (messenger2 != null) {
            return messenger2.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.k;
        handlerThread.start();
        this.l = new KY(handlerThread.getLooper());
        this.m = new Messenger(this.l);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.k.quit();
    }
}
