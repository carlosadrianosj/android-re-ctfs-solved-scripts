package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* renamed from: Mm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0323Mm {
    public final Executor a;
    public final CQ b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public C0375Om[] g;
    public byte[] h;

    public C0323Mm(AssetManager assetManager, Executor executor, CQ cq, String str, File file) {
        this.a = executor;
        this.b = cq;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24 && i <= 33) {
            switch (i) {
                case 24:
                case 25:
                    bArr = AbstractC1908qA.x;
                    break;
                case 26:
                    bArr = AbstractC1908qA.w;
                    break;
                case 27:
                    bArr = AbstractC1908qA.v;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = AbstractC1908qA.u;
                    break;
                case 31:
                case 32:
                case 33:
                    bArr = AbstractC1908qA.t;
                    break;
            }
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.b.getClass();
            }
            return null;
        }
    }

    public final void b(final int i, final Serializable serializable) {
        this.a.execute(new Runnable() { // from class: Lm
            @Override // java.lang.Runnable
            public final void run() {
                this.k.b.j(i, serializable);
            }
        });
    }
}
