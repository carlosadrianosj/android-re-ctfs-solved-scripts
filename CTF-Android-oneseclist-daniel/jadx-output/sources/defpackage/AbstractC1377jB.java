package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.view.View;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.node.a;
import androidx.test.annotation.R;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1377jB {
    public static String a;
    public static int b;

    /* JADX WARN: Can't wrap try/catch for region: R(4:(5:41|10|39|11|12)|(2:42|13)|35|14) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String A() throws java.lang.Throwable {
        /*
            java.lang.String r0 = "/proc/"
            java.lang.String r1 = defpackage.AbstractC1377jB.a
            if (r1 != 0) goto L5b
            int r1 = defpackage.AbstractC1377jB.b
            if (r1 != 0) goto L10
            int r1 = android.os.Process.myPid()
            defpackage.AbstractC1377jB.b = r1
        L10:
            r2 = 0
            if (r1 > 0) goto L14
            goto L59
        L14:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            r3.append(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.lang.String r0 = "/cmdline"
            r3.append(r0)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            android.os.StrictMode$ThreadPolicy r1 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4a
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L4a
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L4a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4a
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L45 java.io.IOException -> L56
            defpackage.AbstractC2591zA.o(r0)     // Catch: java.lang.Throwable -> L45 java.io.IOException -> L56
            java.lang.String r2 = r0.trim()     // Catch: java.lang.Throwable -> L45 java.io.IOException -> L56
        L41:
            r3.close()     // Catch: java.io.IOException -> L59
            goto L59
        L45:
            r0 = move-exception
            r2 = r3
            goto L4f
        L48:
            r0 = move-exception
            goto L4f
        L4a:
            r0 = move-exception
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
            throw r0     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L55
        L4f:
            if (r2 == 0) goto L54
            r2.close()     // Catch: java.io.IOException -> L54
        L54:
            throw r0
        L55:
            r3 = r2
        L56:
            if (r3 == 0) goto L59
            goto L41
        L59:
            defpackage.AbstractC1377jB.a = r2
        L5b:
            java.lang.String r0 = defpackage.AbstractC1377jB.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1377jB.A():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.OX B(androidx.compose.ui.node.a r7) {
        /*
            Z7 r7 = r7.G
            java.lang.Object r7 = r7.f
            eI r7 = (defpackage.AbstractC1006eI) r7
            int r0 = r7.n
            r0 = r0 & 8
            r1 = 0
            if (r0 == 0) goto L6f
        Ld:
            if (r7 == 0) goto L6f
            int r0 = r7.m
            r0 = r0 & 8
            if (r0 == 0) goto L66
            r0 = r7
            r2 = r1
        L17:
            if (r0 == 0) goto L66
            boolean r3 = r0 instanceof defpackage.OX
            if (r3 == 0) goto L28
            r3 = r0
            OX r3 = (defpackage.OX) r3
            boolean r3 = r3.V()
            if (r3 == 0) goto L61
            r1 = r0
            goto L6f
        L28:
            int r3 = r0.m
            r3 = r3 & 8
            if (r3 == 0) goto L61
            boolean r3 = r0 instanceof defpackage.AbstractC1191gm
            if (r3 == 0) goto L61
            r3 = r0
            gm r3 = (defpackage.AbstractC1191gm) r3
            eI r3 = r3.y
            r4 = 0
        L38:
            r5 = 1
            if (r3 == 0) goto L5e
            int r6 = r3.m
            r6 = r6 & 8
            if (r6 == 0) goto L5b
            int r4 = r4 + 1
            if (r4 != r5) goto L47
            r0 = r3
            goto L5b
        L47:
            if (r2 != 0) goto L52
            mJ r2 = new mJ
            r5 = 16
            eI[] r5 = new defpackage.AbstractC1006eI[r5]
            r2.<init>(r5)
        L52:
            if (r0 == 0) goto L58
            r2.b(r0)
            r0 = r1
        L58:
            r2.b(r3)
        L5b:
            eI r3 = r3.p
            goto L38
        L5e:
            if (r4 != r5) goto L61
            goto L17
        L61:
            eI r0 = defpackage.AbstractC0887cl.s(r2)
            goto L17
        L66:
            int r0 = r7.n
            r0 = r0 & 8
            if (r0 == 0) goto L6f
            eI r7 = r7.p
            goto Ld
        L6f:
            OX r1 = (defpackage.OX) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1377jB.B(androidx.compose.ui.node.a):OX");
    }

    public static final ZF C(ZF zf) {
        a aVar = zf.s.s;
        while (true) {
            a aVarQ = aVar.q();
            if ((aVarQ != null ? aVarQ.m : null) == null) {
                return ((JK) aVar.G.d).z0();
            }
            aVar.q();
            aVar = aVar.q().m;
        }
    }

    public static final void D(C2019rh c2019rh) {
        c2019rh.U(22641152);
        c2019rh.U(1267685237);
        float f = P10.a;
        c2019rh.t(false);
        c2019rh.t(false);
    }

    public static File E(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean F(C0689a60 c0689a60, boolean z) {
        InterfaceC0848cB interfaceC0848cBC;
        C1143g60 c1143g60 = c0689a60.d;
        if (c1143g60 == null || (interfaceC0848cBC = c1143g60.c()) == null) {
            return false;
        }
        C1622mS c1622mSA0 = RA.a0(interfaceC0848cBC);
        long j = c0689a60.j(z);
        float fD = ZK.d(j);
        if (c1622mSA0.a > fD || fD > c1622mSA0.c) {
            return false;
        }
        float fE = ZK.e(j);
        return c1622mSA0.b <= fE && fE <= c1622mSA0.d;
    }

    public static MappedByteBuffer G(Context context, Uri uri) throws IOException {
        try {
            ParcelFileDescriptor parcelFileDescriptorA = I80.a(context.getContentResolver(), uri, "r", null);
            if (parcelFileDescriptorA == null) {
                if (parcelFileDescriptorA != null) {
                    parcelFileDescriptorA.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorA.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorA.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static final C0084Dg H(InterfaceC1082fI interfaceC1082fI) {
        return new C0084Dg(-1586257396, true, new S1(2, interfaceC1082fI));
    }

    public static UH J(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = byteBufferDuplicate.getInt() & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - byteBufferDuplicate.position())));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = byteBufferDuplicate.getInt() & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = byteBufferDuplicate.getInt() & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    UH uh = new UH();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    uh.n = byteBufferDuplicate;
                    uh.k = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    uh.l = i6;
                    uh.m = ((ByteBuffer) uh.n).getShort(i6);
                    return uh;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final U30 K(C2019rh c2019rh) {
        c2019rh.U(563534010);
        SC scA = WC.a(c2019rh);
        c2019rh.U(-1304756944);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = new U30(scA);
            c2019rh.f0(objK);
        }
        U30 u30 = (U30) objK;
        c2019rh.t(false);
        c2019rh.t(false);
        return u30;
    }

    public static final void L(View view, InterfaceC2290vD interfaceC2290vD) {
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC2290vD);
    }

    public static final void O(Object obj) throws Throwable {
        if (obj instanceof GU) {
            throw ((GU) obj).k;
        }
    }

    public static final long P(long j, int i) {
        return i == 1 ? B1.b(C0370Oh.j(j), C0370Oh.h(j), C0370Oh.i(j), C0370Oh.g(j)) : B1.b(C0370Oh.i(j), C0370Oh.g(j), C0370Oh.j(j), C0370Oh.h(j));
    }

    public static final void a(InterfaceC2337vv interfaceC2337vv, InterfaceC1082fI interfaceC1082fI, C1806ov c1806ov, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i, int i2) {
        int i3;
        c2019rh.V(2002163445);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = (c2019rh.i(interfaceC2337vv) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= c2019rh.g(interfaceC1082fI) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= c2019rh.g(c1806ov) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= c2019rh.i(interfaceC2641zv) ? 2048 : 1024;
        }
        if ((i3 & 5851) == 1170 && c2019rh.B()) {
            c2019rh.P();
        } else {
            if (i4 != 0) {
                interfaceC1082fI = C0855cI.b;
            }
            if (i5 != 0) {
                c1806ov = null;
            }
            BA.a(AbstractC0576Wf.q(c2019rh, -1488997347, new B5(c1806ov, interfaceC1082fI, interfaceC2641zv, AbstractC0924dB.V(interfaceC2337vv, c2019rh), 1)), c2019rh, 6);
        }
        InterfaceC1082fI interfaceC1082fI2 = interfaceC1082fI;
        C1806ov c1806ov2 = c1806ov;
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new D4(interfaceC2337vv, interfaceC1082fI2, c1806ov2, interfaceC2641zv, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x03c7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.PJ r40, defpackage.MJ r41, defpackage.InterfaceC1082fI r42, defpackage.C2391wb r43, defpackage.InterfaceC2489xv r44, defpackage.InterfaceC2489xv r45, defpackage.InterfaceC2489xv r46, defpackage.InterfaceC2489xv r47, defpackage.C2019rh r48, int r49, int r50) {
        /*
            Method dump skipped, instructions count: 2165
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1377jB.b(PJ, MJ, fI, wb, xv, xv, xv, xv, rh, int, int):void");
    }

    public static final void c(PJ pj, String str, InterfaceC1082fI interfaceC1082fI, C2391wb c2391wb, String str2, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, InterfaceC2489xv interfaceC2489xv4, InterfaceC2489xv interfaceC2489xv5, C2019rh c2019rh, int i, int i2) {
        InterfaceC2489xv interfaceC2489xv6;
        int i3;
        InterfaceC2489xv interfaceC2489xv7;
        c2019rh.V(410432995);
        InterfaceC1082fI interfaceC1082fI2 = (i2 & 4) != 0 ? C0855cI.b : interfaceC1082fI;
        C2391wb c2391wb2 = (i2 & 8) != 0 ? C1876pp.o : c2391wb;
        String str3 = (i2 & 16) != 0 ? null : str2;
        InterfaceC2489xv interfaceC2489xv8 = (i2 & 32) != 0 ? JC.A : interfaceC2489xv;
        InterfaceC2489xv interfaceC2489xv9 = (i2 & 64) != 0 ? JC.B : interfaceC2489xv2;
        if ((i2 & 128) != 0) {
            i3 = i & (-29360129);
            interfaceC2489xv6 = interfaceC2489xv8;
        } else {
            interfaceC2489xv6 = interfaceC2489xv3;
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            i3 &= -234881025;
            interfaceC2489xv7 = interfaceC2489xv9;
        } else {
            interfaceC2489xv7 = interfaceC2489xv4;
        }
        c2019rh.U(1618982084);
        boolean zG = c2019rh.g(str3) | c2019rh.g(str) | c2019rh.g(interfaceC2489xv5);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            NJ nj = new NJ(pj.v, str, str3);
            interfaceC2489xv5.n(nj);
            MJ mj = (MJ) nj.a();
            Iterator it = nj.i.iterator();
            while (it.hasNext()) {
                KJ kj = (KJ) it.next();
                if (kj != null) {
                    int i4 = kj.q;
                    String str4 = kj.r;
                    if (i4 == 0 && str4 == null) {
                        throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.".toString());
                    }
                    if (mj.r != null && !(!AbstractC0439Qy.l(str4, r9))) {
                        throw new IllegalArgumentException(("Destination " + kj + " cannot have the same route as graph " + mj).toString());
                    }
                    if (i4 == mj.q) {
                        throw new IllegalArgumentException(("Destination " + kj + " cannot have the same id as graph " + mj).toString());
                    }
                    U10 u10 = mj.t;
                    KJ kj2 = (KJ) u10.c(i4);
                    if (kj2 != kj) {
                        if (kj.l != null) {
                            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.".toString());
                        }
                        if (kj2 != null) {
                            kj2.l = null;
                        }
                        kj.l = mj;
                        u10.e(kj.q, kj);
                    }
                }
            }
            String str5 = nj.h;
            if (str5 == null) {
                if (nj.c == null) {
                    throw new IllegalStateException("You must set a start destination id");
                }
                throw new IllegalStateException("You must set a start destination route");
            }
            if (!(!AbstractC0439Qy.l(str5, mj.r))) {
                throw new IllegalArgumentException(("Start destination " + str5 + " cannot use the same route as the graph " + mj).toString());
            }
            if (!(!X20.h0(str5))) {
                throw new IllegalArgumentException("Cannot have an empty start destination route".toString());
            }
            mj.u = "android-app://androidx.navigation/".concat(str5).hashCode();
            mj.w = str5;
            c2019rh.f0(mj);
            objK = mj;
        }
        c2019rh.t(false);
        int i5 = (i3 & 896) | 72 | (i3 & 7168);
        int i6 = i3 >> 3;
        b(pj, (MJ) objK, interfaceC1082fI2, c2391wb2, interfaceC2489xv8, interfaceC2489xv9, interfaceC2489xv6, interfaceC2489xv7, c2019rh, i5 | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128), 0);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV == null) {
            return;
        }
        c0865cSV.d = new UJ(pj, str, interfaceC1082fI2, c2391wb2, str3, interfaceC2489xv8, interfaceC2489xv9, interfaceC2489xv6, interfaceC2489xv7, interfaceC2489xv5, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0410  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(boolean r84, boolean r85, defpackage.InterfaceC2641zv r86, defpackage.C2019rh r87, int r88, int r89) {
        /*
            Method dump skipped, instructions count: 1223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1377jB.d(boolean, boolean, zv, rh, int, int):void");
    }

    public static final void e(List list, InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, InterfaceC2489xv interfaceC2489xv4, InterfaceC2489xv interfaceC2489xv5, InterfaceC2489xv interfaceC2489xv6, boolean z, InterfaceC2337vv interfaceC2337vv, U30 u30, C2019rh c2019rh, int i, int i2, int i3) {
        InterfaceC2337vv interfaceC2337vv2;
        Object obj;
        InterfaceC1945qi interfaceC1945qi;
        boolean z2;
        C2380wR c2380wR;
        boolean z3;
        int i4 = 0;
        c2019rh.V(-984247698);
        int i5 = i3 & 2;
        C0855cI c0855cI = C0855cI.b;
        InterfaceC1082fI interfaceC1082fI2 = i5 != 0 ? c0855cI : interfaceC1082fI;
        InterfaceC2489xv interfaceC2489xv7 = (i3 & 4) != 0 ? C1011eN.v : interfaceC2489xv;
        InterfaceC2489xv interfaceC2489xv8 = (i3 & 8) != 0 ? C1011eN.w : interfaceC2489xv2;
        InterfaceC2489xv interfaceC2489xv9 = (i3 & 16) != 0 ? C1011eN.x : interfaceC2489xv3;
        InterfaceC2489xv interfaceC2489xv10 = (i3 & 32) != 0 ? C1011eN.y : interfaceC2489xv4;
        InterfaceC2489xv interfaceC2489xv11 = (i3 & 64) != 0 ? C1011eN.z : interfaceC2489xv5;
        InterfaceC2489xv interfaceC2489xv12 = (i3 & 128) != 0 ? C1011eN.A : interfaceC2489xv6;
        boolean z4 = (i3 & 256) != 0 ? false : z;
        InterfaceC2337vv interfaceC2337vv3 = (i3 & 512) != 0 ? HL.x : interfaceC2337vv;
        U30 u30K = (i3 & 1024) != 0 ? K(c2019rh) : u30;
        float f = AbstractC2000rR.a;
        c2019rh.U(1935213334);
        float f2 = C1621mR.c;
        HL hl = HL.w;
        float fM = ((InterfaceC2632zm) c2019rh.m(AbstractC0007Ah.e)).M(f2);
        Object[] objArr = {Float.valueOf(fM), hl};
        IA ia = IA.x;
        C2076sR c2076sR = new C2076sR(fM, hl, i4);
        WH wh = AbstractC1474kW.a;
        WH wh2 = new WH(ia, 10, c2076sR);
        c2019rh.U(804873447);
        boolean zD = c2019rh.d(fM) | c2019rh.g(hl);
        Object objK = c2019rh.K();
        Object obj2 = C1640mh.a;
        if (zD || objK == obj2) {
            objK = new C1925qR(fM, hl);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        C2380wR c2380wR2 = (C2380wR) AbstractC0924dB.U(objArr, wh2, (InterfaceC2337vv) objK, c2019rh, 4);
        c2019rh.t(false);
        c2019rh.U(773894976);
        c2019rh.U(-492369756);
        Object objK2 = c2019rh.K();
        if (objK2 == obj2) {
            Object c0059Ch = new C0059Ch(B1.z(c2019rh));
            c2019rh.f0(c0059Ch);
            objK2 = c0059Ch;
        }
        c2019rh.t(false);
        InterfaceC1490kj interfaceC1490kj = ((C0059Ch) objK2).k;
        c2019rh.t(false);
        c2019rh.U(-1320461164);
        Object objK3 = c2019rh.K();
        C1876pp c1876pp = C1876pp.J;
        if (objK3 == obj2) {
            objK3 = AbstractC0924dB.P(Boolean.FALSE, c1876pp);
            c2019rh.f0(objK3);
        }
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK3;
        c2019rh.t(false);
        c2019rh.U(-1320461101);
        Object objK4 = c2019rh.K();
        if (objK4 == obj2) {
            objK4 = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
            c2019rh.f0(objK4);
        }
        InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) objK4;
        c2019rh.t(false);
        Boolean bool = (Boolean) interfaceC1159gJ.getValue();
        bool.getClass();
        c2019rh.U(-1320461033);
        Object objK5 = c2019rh.K();
        if (objK5 == obj2) {
            objK5 = new C2154tT(interfaceC1159gJ, interfaceC1159gJ2, null);
            c2019rh.f0(objK5);
        }
        c2019rh.t(false);
        B1.h(c2019rh, (InterfaceC2641zv) objK5, bool);
        InterfaceC1082fI interfaceC1082fIA = androidx.compose.ui.input.nestedscroll.a.a(interfaceC1082fI2.h(c.c), c2380wR2.b, null);
        c2019rh.U(733328855);
        InterfaceC1309iH interfaceC1309iHC = AbstractC0494Tb.c(C1876pp.l, false, c2019rh);
        c2019rh.U(-1323940314);
        int i6 = c2019rh.P;
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        InterfaceC2337vv interfaceC2337vv4 = C1262hh.b;
        C0084Dg c0084DgH = H(interfaceC1082fIA);
        InterfaceC2337vv interfaceC2337vv5 = interfaceC2337vv3;
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            AbstractC0139Fj.E();
            throw null;
        }
        c2019rh.X();
        if (c2019rh.O) {
            c2019rh.o(interfaceC2337vv4);
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, C1262hh.e, interfaceC1309iHC);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i6))) {
            AbstractC0915d6.z(i6, c2019rh, i6, c1186gh);
        }
        AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
        androidx.compose.foundation.layout.a aVar = androidx.compose.foundation.layout.a.a;
        SC sc = u30K.a;
        boolean z5 = !((Boolean) interfaceC1159gJ.getValue()).booleanValue();
        c2019rh.U(1501471194);
        c2019rh.U(-1981236739);
        boolean zG = c2019rh.g(sc) | c2019rh.h(z5);
        Object objK6 = c2019rh.K();
        if (zG || objK6 == obj2) {
            objK6 = new TC(sc, z5);
            c2019rh.f0(objK6);
        }
        TC tc = (TC) objK6;
        c2019rh.t(false);
        if (tc.e != z5) {
            tc.e = z5;
            tc.a(z5);
        }
        c2019rh.t(false);
        C1011eN c1011eN = C1011eN.B;
        IA ia2 = IA.z;
        C0084Dg c0084DgQ = AbstractC0576Wf.q(c2019rh, -912105166, new C2458xT(u30K, interfaceC2489xv7, interfaceC2489xv8, interfaceC2489xv9, interfaceC1490kj, interfaceC2489xv10, interfaceC1159gJ2, interfaceC2489xv12, 1));
        c2019rh.U(1817805428);
        Object objK7 = c2019rh.K();
        if (objK7 == obj2) {
            objK7 = new I3(interfaceC1159gJ, 6);
            c2019rh.f0(objK7);
        }
        c2019rh.t(false);
        U30 u302 = u30K;
        boolean z6 = z4;
        InterfaceC1082fI interfaceC1082fI3 = interfaceC1082fI2;
        AbstractC2591zA.c(list, c1011eN, interfaceC1082fI2, ia2, null, c0084DgQ, false, false, interfaceC2489xv11, (InterfaceC2489xv) objK7, u30K.a, c2019rh, ((i << 3) & 896) | 805506104 | ((i << 6) & 234881024), 0, 208);
        c2019rh.U(1817806915);
        if (c2380wR2.b() && c2380wR2.b()) {
            Boolean bool2 = Boolean.TRUE;
            c2019rh.U(1817807038);
            interfaceC2337vv2 = interfaceC2337vv5;
            boolean z7 = (((i & 1879048192) ^ 805306368) > 536870912 && c2019rh.g(interfaceC2337vv2)) || (i & 805306368) == 536870912;
            Object objK8 = c2019rh.K();
            obj = obj2;
            if (z7 || objK8 == obj) {
                interfaceC1945qi = null;
                objK8 = new C2534yT(interfaceC2337vv2, null);
                c2019rh.f0(objK8);
            } else {
                interfaceC1945qi = null;
            }
            z2 = false;
            c2019rh.t(false);
            B1.h(c2019rh, (InterfaceC2641zv) objK8, bool2);
        } else {
            interfaceC2337vv2 = interfaceC2337vv5;
            obj = obj2;
            interfaceC1945qi = null;
            z2 = false;
        }
        c2019rh.t(z2);
        Boolean boolValueOf = Boolean.valueOf(z6);
        c2019rh.U(1817807152);
        if ((((i & 234881024) ^ 100663296) <= 67108864 || !c2019rh.h(z6)) && (i & 100663296) != 67108864) {
            c2380wR = c2380wR2;
            z3 = z2;
        } else {
            c2380wR = c2380wR2;
            z3 = true;
        }
        boolean zG2 = z3 | c2019rh.g(c2380wR);
        Object objK9 = c2019rh.K();
        if (zG2 || objK9 == obj) {
            objK9 = new C2610zT(z6, c2380wR, interfaceC1945qi);
            c2019rh.f0(objK9);
        }
        c2019rh.t(z2);
        B1.h(c2019rh, (InterfaceC2641zv) objK9, boolValueOf);
        c2019rh.U(-1320458446);
        if (c2380wR.d.j() > 0.0f) {
            AbstractC2000rR.a(c2380wR, aVar.a(c0855cI, C1876pp.m), AbstractC0499Tg.a, null, 0L, 0L, c2019rh, 384, 56);
        }
        AbstractC0915d6.A(c2019rh, z2, z2, true, z2);
        c2019rh.t(z2);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C2078sT(list, interfaceC1082fI3, interfaceC2489xv7, interfaceC2489xv8, interfaceC2489xv9, interfaceC2489xv10, interfaceC2489xv11, interfaceC2489xv12, z6, interfaceC2337vv2, u302, i, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.QX f(androidx.compose.ui.node.a r8, boolean r9) {
        /*
            Z7 r0 = r8.G
            java.lang.Object r0 = r0.f
            eI r0 = (defpackage.AbstractC1006eI) r0
            int r1 = r0.n
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L66
        Ld:
            if (r0 == 0) goto L66
            int r1 = r0.m
            r1 = r1 & 8
            if (r1 == 0) goto L5d
            r1 = r0
            r3 = r2
        L17:
            if (r1 == 0) goto L5d
            boolean r4 = r1 instanceof defpackage.OX
            if (r4 == 0) goto L1f
            r2 = r1
            goto L66
        L1f:
            int r4 = r1.m
            r4 = r4 & 8
            if (r4 == 0) goto L58
            boolean r4 = r1 instanceof defpackage.AbstractC1191gm
            if (r4 == 0) goto L58
            r4 = r1
            gm r4 = (defpackage.AbstractC1191gm) r4
            eI r4 = r4.y
            r5 = 0
        L2f:
            r6 = 1
            if (r4 == 0) goto L55
            int r7 = r4.m
            r7 = r7 & 8
            if (r7 == 0) goto L52
            int r5 = r5 + 1
            if (r5 != r6) goto L3e
            r1 = r4
            goto L52
        L3e:
            if (r3 != 0) goto L49
            mJ r3 = new mJ
            r6 = 16
            eI[] r6 = new defpackage.AbstractC1006eI[r6]
            r3.<init>(r6)
        L49:
            if (r1 == 0) goto L4f
            r3.b(r1)
            r1 = r2
        L4f:
            r3.b(r4)
        L52:
            eI r4 = r4.p
            goto L2f
        L55:
            if (r5 != r6) goto L58
            goto L17
        L58:
            eI r1 = defpackage.AbstractC0887cl.s(r3)
            goto L17
        L5d:
            int r1 = r0.n
            r1 = r1 & 8
            if (r1 == 0) goto L66
            eI r0 = r0.p
            goto Ld
        L66:
            OX r2 = (defpackage.OX) r2
            eI r2 = (defpackage.AbstractC1006eI) r2
            eI r0 = r2.k
            MX r1 = r8.n()
            QX r2 = new QX
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1377jB.f(androidx.compose.ui.node.a, boolean):QX");
    }

    public static final long g(float f, float f2) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = P00.d;
        return jFloatToRawIntBits;
    }

    public static final void h(boolean z, EnumC1928qU enumC1928qU, C0689a60 c0689a60, C2019rh c2019rh, int i) {
        c2019rh.V(-1344558920);
        Boolean boolValueOf = Boolean.valueOf(z);
        c2019rh.U(511388516);
        boolean zG = c2019rh.g(boolValueOf) | c2019rh.g(c0689a60);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            c0689a60.getClass();
            objK = new Z50(c0689a60, z);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1747o50 interfaceC1747o50 = (InterfaceC1747o50) objK;
        int i2 = i << 3;
        AbstractC0139Fj.h(new C0765b60(c0689a60, z), z, enumC1928qU, I60.f(c0689a60.k().b), new SuspendPointerInputElement(interfaceC1747o50, null, new C0840c60(interfaceC1747o50, null), 6), c2019rh, (i2 & 112) | (i2 & 896));
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new N4(z, enumC1928qU, c0689a60, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.SC r5, float r6, defpackage.InterfaceC1142g6 r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.EW
            if (r0 == 0) goto L13
            r0 = r8
            EW r0 = (defpackage.EW) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            EW r0 = new EW
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            MS r5 = r0.n
            O(r8)
            goto L4d
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            O(r8)
            MS r8 = new MS
            r8.<init>()
            FW r2 = new FW
            r4 = 0
            r2.<init>(r6, r7, r8, r4)
            r0.n = r8
            r0.p = r3
            nJ r6 = defpackage.EnumC1689nJ.k
            java.lang.Object r5 = r5.e(r6, r2, r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            r5 = r8
        L4d:
            float r5 = r5.k
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1377jB.i(SC, float, g6, qi):java.lang.Object");
    }

    public static final C1109fg j(InterfaceC2489xv interfaceC2489xv, Object obj, C1109fg c1109fg) {
        try {
            interfaceC2489xv.n(obj);
        } catch (Throwable th) {
            if (c1109fg == null || c1109fg.getCause() == th) {
                return new C1109fg("Exception in undelivered element handler for " + obj, th);
            }
            AbstractC0930dH.e(c1109fg, th);
        }
        return c1109fg;
    }

    public static void k(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long l(long j, int i) {
        return B1.b(i == 1 ? C0370Oh.j(j) : C0370Oh.i(j), i == 1 ? C0370Oh.h(j) : C0370Oh.g(j), i == 1 ? C0370Oh.i(j) : C0370Oh.j(j), i == 1 ? C0370Oh.g(j) : C0370Oh.h(j));
    }

    public static long m(long j, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i2 = C0370Oh.h(j);
        }
        return B1.b(i, i2, (i3 & 4) != 0 ? C0370Oh.i(j) : 0, C0370Oh.g(j));
    }

    public static boolean n(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zO = o(file, inputStreamOpenRawResource);
                k(inputStreamOpenRawResource);
                return zO;
            } catch (Throwable th) {
                th = th;
                k(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean o(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    k(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            e.getMessage();
            k(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            k(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static final boolean r(int i, int i2) {
        return i == i2;
    }

    public static final boolean s(int i, int i2) {
        return i == i2;
    }

    public static final boolean t(int i, int i2) {
        return i == i2;
    }

    public static final int u(int i, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C2072sN c2072sN = (C2072sN) arrayList.get(i3);
            char c = c2072sN.b > i ? (char) 1 : c2072sN.c <= i ? (char) 65535 : (char) 0;
            if (c < 0) {
                i2 = i3 + 1;
            } else {
                if (c <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int v(int i, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            C2072sN c2072sN = (C2072sN) arrayList.get(i3);
            char c = c2072sN.d > i ? (char) 1 : c2072sN.e <= i ? (char) 65535 : (char) 0;
            if (c < 0) {
                i2 = i3 + 1;
            } else {
                if (c <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int w(ArrayList arrayList, float f) {
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            C2072sN c2072sN = (C2072sN) arrayList.get(i2);
            char c = c2072sN.f > f ? (char) 1 : c2072sN.g <= f ? (char) 65535 : (char) 0;
            if (c < 0) {
                i = i2 + 1;
            } else {
                if (c <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void x(ArrayList arrayList, long j, InterfaceC2489xv interfaceC2489xv) {
        int size = arrayList.size();
        for (int iU = u(I60.e(j), arrayList); iU < size; iU++) {
            C2072sN c2072sN = (C2072sN) arrayList.get(iU);
            if (c2072sN.b >= I60.d(j)) {
                return;
            }
            if (c2072sN.b != c2072sN.c) {
                interfaceC2489xv.n(c2072sN);
            }
        }
    }

    public static final InterfaceC2290vD y(View view) {
        return (InterfaceC2290vD) AbstractC1174gY.d0(new C0743as(new C0743as(2, C0723aa0.v, AbstractC1174gY.e0(view, C0723aa0.u))));
    }

    public static final long z(long j) {
        return AbstractC0924dB.a(P00.d(j) / 2.0f, P00.b(j) / 2.0f);
    }

    public abstract int I(byte[] bArr, int i, int i2);

    public abstract void N(boolean z);

    public abstract String p(byte[] bArr, int i, int i2);

    public abstract int q(CharSequence charSequence, byte[] bArr, int i, int i2);

    public void M(boolean z) {
    }
}
