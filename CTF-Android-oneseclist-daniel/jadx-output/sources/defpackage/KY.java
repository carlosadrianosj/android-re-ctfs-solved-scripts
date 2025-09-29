package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* loaded from: classes.dex */
public final class KY extends Handler {
    public boolean a;
    public long b;
    public final ArrayList c;

    public KY(Looper looper) {
        super(looper);
        this.c = new ArrayList();
    }

    public final void a(Messenger messenger) throws RemoteException {
        if (this.a) {
            c(messenger, ((FY) C1273hs.c().b(FY.class)).a().a);
            return;
        }
        C2334vs c2334vs = (C2334vs) ((C2311vY) ((InterfaceC1780oY) C1273hs.c().b(InterfaceC1780oY.class))).d.get();
        String str = c2334vs != null ? c2334vs.a : null;
        if (str != null) {
            c(messenger, str);
        }
    }

    public final void b() throws RemoteException {
        FY fy = (FY) C1273hs.c().b(FY.class);
        int i = fy.d + 1;
        fy.d = i;
        String lowerCase = i == 0 ? fy.c : X20.j0(((UUID) fy.b.c()).toString(), "-", BuildConfig.VERSION_NAME).toLowerCase(Locale.ROOT);
        int i2 = fy.d;
        fy.a.getClass();
        fy.e = new C2387wY(lowerCase, fy.c, i2, 1000 * System.currentTimeMillis());
        fy.a();
        ((FY) C1273hs.c().b(FY.class)).a();
        ((FY) C1273hs.c().b(FY.class)).a().toString();
        DY dy = (DY) ((InterfaceC2615zY) C1273hs.c().b(InterfaceC2615zY.class));
        AbstractC0576Wf.I(AbstractC0139Fj.d(dy.e), null, 0, new BY(dy, ((FY) C1273hs.c().b(FY.class)).a(), null), 3);
        Iterator it = new ArrayList(this.c).iterator();
        while (it.hasNext()) {
            a((Messenger) it.next());
        }
        C2311vY c2311vY = (C2311vY) ((InterfaceC1780oY) C1273hs.c().b(InterfaceC1780oY.class));
        AbstractC0576Wf.I(AbstractC0139Fj.d(c2311vY.c), null, 0, new C2235uY(c2311vY, ((FY) C1273hs.c().b(FY.class)).a().a, null), 3);
    }

    public final void c(Messenger messenger, String str) throws RemoteException {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("SessionUpdateExtra", str);
            Message messageObtain = Message.obtain(null, 3, 0, 0);
            messageObtain.setData(bundle);
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
            Objects.toString(messenger);
            this.c.remove(messenger);
        } catch (Exception unused2) {
            Objects.toString(messenger);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void handleMessage(android.os.Message r10) throws android.os.RemoteException {
        /*
            r9 = this;
            long r0 = r9.b
            long r2 = r10.getWhen()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto Le
            r10.getWhen()
            return
        Le:
            int r0 = r10.what
            r1 = 1
            if (r0 == r1) goto L45
            r1 = 2
            if (r0 == r1) goto L3a
            r1 = 4
            if (r0 == r1) goto L21
            r10.toString()
            super.handleMessage(r10)
            goto Lc8
        L21:
            java.util.ArrayList r0 = r9.c
            android.os.Messenger r1 = r10.replyTo
            r0.add(r1)
            android.os.Messenger r1 = r10.replyTo
            r9.a(r1)
            android.os.Messenger r1 = r10.replyTo
            java.util.Objects.toString(r1)
            r10.getWhen()
            r0.size()
            goto Lc8
        L3a:
            r10.getWhen()
            long r0 = r10.getWhen()
            r9.b = r0
            goto Lc8
        L45:
            r10.getWhen()
            boolean r0 = r9.a
            if (r0 != 0) goto L53
            r9.a = r1
            r9.b()
            goto Lc2
        L53:
            long r2 = r10.getWhen()
            long r4 = r9.b
            long r2 = r2 - r4
            QY r0 = defpackage.SY.c
            r0.getClass()
            hs r0 = defpackage.C1273hs.c()
            java.lang.Class<SY> r4 = defpackage.SY.class
            java.lang.Object r0 = r0.b(r4)
            SY r0 = (defpackage.SY) r0
            sZ r4 = r0.a
            ap r4 = r4.a()
            r5 = 0
            if (r4 == 0) goto L85
            int r7 = defpackage.C0740ap.n
            long r7 = r4.k
            int r4 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r4 <= 0) goto L85
            boolean r4 = defpackage.C0740ap.b(r7)
            r4 = r4 ^ r1
            if (r4 == 0) goto L85
            goto La7
        L85:
            sZ r0 = r0.b
            ap r0 = r0.a()
            if (r0 == 0) goto L9d
            int r4 = defpackage.C0740ap.n
            long r7 = r0.k
            int r0 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r0 <= 0) goto L9d
            boolean r0 = defpackage.C0740ap.b(r7)
            r0 = r0 ^ r1
            if (r0 == 0) goto L9d
            goto La7
        L9d:
            int r0 = defpackage.C0740ap.n
            r0 = 30
            dp r4 = defpackage.EnumC0966dp.MINUTES
            long r7 = defpackage.AbstractC0413Py.d0(r0, r4)
        La7:
            int r0 = (int) r7
            r0 = r0 & r1
            if (r0 != r1) goto Lb5
            boolean r0 = defpackage.C0740ap.b(r7)
            r0 = r0 ^ r1
            if (r0 == 0) goto Lb5
            long r0 = r7 >> r1
            goto Lbb
        Lb5:
            dp r0 = defpackage.EnumC0966dp.MILLISECONDS
            long r0 = defpackage.C0740ap.c(r7, r0)
        Lbb:
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto Lc2
            r9.b()
        Lc2:
            long r0 = r10.getWhen()
            r9.b = r0
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KY.handleMessage(android.os.Message):void");
    }
}
