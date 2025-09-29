package defpackage;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* renamed from: zz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2645zz implements InterfaceC0025Az {
    public final Intent a;
    public final int b;
    public final /* synthetic */ JobIntentService c;

    public C2645zz(JobIntentService jobIntentService, Intent intent, int i) {
        this.c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    @Override // defpackage.InterfaceC0025Az
    public final void a() {
        this.c.stopSelf(this.b);
    }

    @Override // defpackage.InterfaceC0025Az
    public final Intent getIntent() {
        return this.a;
    }
}
