package defpackage;

import android.net.Uri;
import com.google.gson.a;
import com.lolo.io.onelist.core.database.OneListDatabase;

/* renamed from: mz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1658mz extends AbstractC0198Hq {
    public final /* synthetic */ C1734nz d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1658mz(C1734nz c1734nz, OneListDatabase oneListDatabase) {
        super(oneListDatabase);
        this.d = c1734nz;
    }

    @Override // defpackage.WZ
    public final String a() {
        return "UPDATE `itemList` SET `title` = ?,`position` = ?,`items` = ?,`uri` = ?,`id` = ? WHERE `id` = ?";
    }

    @Override // defpackage.AbstractC0198Hq
    public final void c(C2261uv c2261uv, Object obj) {
        C1810oz c1810oz = (C1810oz) obj;
        c2261uv.i(c1810oz.a, 1);
        c2261uv.k(c1810oz.b, 2);
        C1734nz c1734nz = this.d;
        c1734nz.d.getClass();
        c2261uv.i(new a().h(c1810oz.c), 3);
        Uri uri = c1810oz.d;
        c1734nz.d.getClass();
        String string = uri != null ? uri.toString() : null;
        if (string == null) {
            c2261uv.h(4);
        } else {
            c2261uv.i(string, 4);
        }
        long j = c1810oz.e;
        c2261uv.k(j, 5);
        c2261uv.k(j, 6);
    }
}
