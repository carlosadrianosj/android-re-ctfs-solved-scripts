package defpackage;

import java.io.File;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class HR implements InterfaceC0328Mr {
    public static final Charset m = Charset.forName("UTF-8");
    public final File k;
    public GR l;

    public HR(File file) {
        this.k = file;
    }

    @Override // defpackage.InterfaceC0328Mr
    public final void a() {
        AbstractC0576Wf.p(this.l);
        this.l = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
    @Override // defpackage.InterfaceC0328Mr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b() {
        /*
            r8 = this;
            java.io.File r0 = r8.k
            boolean r1 = r0.exists()
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Lc
        La:
            r0 = r2
            goto L5a
        Lc:
            GR r1 = r8.l
            if (r1 != 0) goto L1b
            GR r1 = new GR     // Catch: java.io.IOException -> L18
            r1.<init>(r0)     // Catch: java.io.IOException -> L18
            r8.l = r1     // Catch: java.io.IOException -> L18
            goto L1b
        L18:
            java.util.Objects.toString(r0)
        L1b:
            GR r0 = r8.l
            if (r0 != 0) goto L20
            goto La
        L20:
            int[] r1 = new int[]{r3}
            int r4 = r0.m
            r5 = 16
            if (r4 != 0) goto L2b
            goto L45
        L2b:
            DR r4 = r0.o
            int r6 = r4.l
            DR r7 = r0.n
            int r7 = r7.l
            int r4 = r4.m
            if (r6 < r7) goto L3d
            int r6 = r6 - r7
            int r6 = r6 + 4
            int r6 = r6 + r4
            int r5 = r5 + r6
            goto L45
        L3d:
            int r6 = r6 + 4
            int r6 = r6 + r4
            int r4 = r0.l
            int r6 = r6 + r4
            int r5 = r6 - r7
        L45:
            byte[] r4 = new byte[r5]
            WH r5 = new WH     // Catch: java.io.IOException -> L51
            r6 = 8
            r5.<init>(r4, r6, r1)     // Catch: java.io.IOException -> L51
            r0.a(r5)     // Catch: java.io.IOException -> L51
        L51:
            f2 r0 = new f2
            r1 = r1[r3]
            r5 = 8
            r0.<init>(r1, r5, r4)
        L5a:
            if (r0 != 0) goto L5e
            r4 = r2
            goto L69
        L5e:
            int r1 = r0.b
            byte[] r4 = new byte[r1]
            java.lang.Object r0 = r0.c
            byte[] r0 = (byte[]) r0
            java.lang.System.arraycopy(r0, r3, r4, r3, r1)
        L69:
            if (r4 == 0) goto L72
            java.lang.String r2 = new java.lang.String
            java.nio.charset.Charset r0 = defpackage.HR.m
            r2.<init>(r4, r0)
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HR.b():java.lang.String");
    }
}
