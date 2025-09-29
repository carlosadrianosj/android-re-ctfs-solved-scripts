package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.nio.MappedByteBuffer;

/* renamed from: m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1586m1 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ RunnableC1586m1(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    private final void a() {
        C1275hu c1275hu = (C1275hu) this.l;
        synchronized (c1275hu.d) {
            try {
                if (c1275hu.h == null) {
                    return;
                }
                try {
                    C2640zu c2640zuD = c1275hu.d();
                    int i = c2640zuD.e;
                    if (i == 2) {
                        synchronized (c1275hu.d) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        int i2 = I70.a;
                        H70.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        C0508Tp c0508Tp = c1275hu.c;
                        Context context = c1275hu.a;
                        c0508Tp.getClass();
                        Typeface typefaceQ = C80.a.q(context, new C2640zu[]{c2640zuD}, 0);
                        MappedByteBuffer mappedByteBufferG = AbstractC1377jB.G(c1275hu.a, c2640zuD.a);
                        if (mappedByteBufferG == null || typefaceQ == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        try {
                            H70.a("EmojiCompat.MetadataRepo.create");
                            AW aw = new AW(typefaceQ, AbstractC1377jB.J(mappedByteBufferG));
                            H70.b();
                            H70.b();
                            synchronized (c1275hu.d) {
                                try {
                                    AbstractC0887cl abstractC0887cl = c1275hu.h;
                                    if (abstractC0887cl != null) {
                                        abstractC0887cl.Q(aw);
                                    }
                                } finally {
                                }
                            }
                            c1275hu.b();
                        } finally {
                            int i3 = I70.a;
                            H70.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    synchronized (c1275hu.d) {
                        try {
                            AbstractC0887cl abstractC0887cl2 = c1275hu.h;
                            if (abstractC0887cl2 != null) {
                                abstractC0887cl2.P(th2);
                            }
                            c1275hu.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x052b  */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.util.Collection, java.util.LinkedHashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r2v32, types: [t6] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.Collection, java.util.LinkedHashSet, java.util.Set] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 2462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC1586m1.run():void");
    }
}
