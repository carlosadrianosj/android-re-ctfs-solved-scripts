package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* renamed from: Kp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0275Kp implements InterfaceC0141Fl {
    public final /* synthetic */ C2442xD k;
    public final /* synthetic */ EmojiCompatInitializer l;

    public C0275Kp(EmojiCompatInitializer emojiCompatInitializer, C2442xD c2442xD) {
        this.l = emojiCompatInitializer;
        this.k = c2442xD;
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.InterfaceC0141Fl
    public final void d() {
        this.l.getClass();
        (Build.VERSION.SDK_INT >= 28 ? AbstractC0163Gh.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new RunnableC0326Mp(), 500L);
        this.k.f(this);
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void f() {
    }
}
