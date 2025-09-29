package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;

/* renamed from: sk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2098sk extends ContentObserver {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2098sk(C2393wc c2393wc, Handler handler) {
        super(handler);
        this.b = c2393wc;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z, Uri uri) {
        switch (this.a) {
            case 1:
                ((InterfaceC2623zd) this.b).k(C0997e90.a);
                break;
            default:
                super.onChange(z, uri);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2098sk(AbstractC2250uk abstractC2250uk) {
        super(new Handler());
        this.b = abstractC2250uk;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Cursor cursor;
        switch (this.a) {
            case 0:
                AbstractC2250uk abstractC2250uk = (AbstractC2250uk) this.b;
                if (abstractC2250uk.l && (cursor = abstractC2250uk.m) != null && !cursor.isClosed()) {
                    abstractC2250uk.k = abstractC2250uk.m.requery();
                    break;
                }
                break;
            default:
                super.onChange(z);
                break;
        }
    }
}
