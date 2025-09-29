package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* renamed from: Zx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0672Zx implements InterfaceC0749ay {
    public final InputContentInfo k;

    public C0672Zx(Object obj) {
        this.k = (InputContentInfo) obj;
    }

    @Override // defpackage.InterfaceC0749ay
    public final void b() {
        this.k.requestPermission();
    }

    @Override // defpackage.InterfaceC0749ay
    public final Uri c() {
        return this.k.getLinkUri();
    }

    @Override // defpackage.InterfaceC0749ay
    public final ClipDescription d() {
        return this.k.getDescription();
    }

    @Override // defpackage.InterfaceC0749ay
    public final Object e() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0749ay
    public final Uri f() {
        return this.k.getContentUri();
    }

    public C0672Zx(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.k = new InputContentInfo(uri, clipDescription, uri2);
    }
}
