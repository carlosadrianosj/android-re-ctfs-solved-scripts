package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Jp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0249Jp {
    public static final Object j = new Object();
    public static volatile C0249Jp k;
    public final ReentrantReadWriteLock a;
    public final C2587z8 b;
    public volatile int c;
    public final Handler d;
    public final C1892q2 e;
    public final InterfaceC0223Ip f;
    public final C2642zw g;
    public final int h;
    public final C2023rl i;

    public C0249Jp(C1349iu c1349iu) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        InterfaceC0223Ip interfaceC0223Ip = (InterfaceC0223Ip) c1349iu.b;
        this.f = interfaceC0223Ip;
        int i = c1349iu.a;
        this.h = i;
        this.i = (C2023rl) c1349iu.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new C2587z8(0);
        this.g = new C2642zw(29);
        C1892q2 c1892q2 = new C1892q2(this);
        this.e = c1892q2;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                interfaceC0223Ip.a(new C0119Ep(c1892q2));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static C0249Jp a() {
        C0249Jp c0249Jp;
        synchronized (j) {
            try {
                c0249Jp = k;
                if (!(c0249Jp != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c0249Jp;
    }

    public static boolean c() {
        return k != null;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            C1892q2 c1892q2 = this.e;
            C0249Jp c0249Jp = (C0249Jp) c1892q2.a;
            try {
                c0249Jp.f.a(new C0119Ep(c1892q2));
            } catch (Throwable th) {
                c0249Jp.e(th);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new RunnableC0804bd(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f() {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 1;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new RunnableC0804bd(arrayList, this.c, (Throwable) null));
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final CharSequence g(CharSequence charSequence, int i, int i2) {
        K80[] k80Arr;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        GA.r("start should be <= than end", i <= i2);
        C1603m90 c1603m90 = null;
        if (charSequence == null) {
            return null;
        }
        GA.r("start should be < than charSequence length", i <= charSequence.length());
        GA.r("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        C0692a8 c0692a8 = (C0692a8) this.e.b;
        c0692a8.getClass();
        boolean z = charSequence instanceof T10;
        if (z) {
            ((T10) charSequence).a();
        }
        if (z) {
            c1603m90 = new C1603m90((Spannable) charSequence);
        } else {
            try {
                if (charSequence instanceof Spannable) {
                    c1603m90 = new C1603m90((Spannable) charSequence);
                } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, K80.class) <= i2) {
                    c1603m90 = new C1603m90();
                    c1603m90.k = false;
                    c1603m90.l = new SpannableString(charSequence);
                }
            } finally {
                if (z) {
                    ((T10) charSequence).b();
                }
            }
        }
        if (c1603m90 != null && (k80Arr = (K80[]) c1603m90.l.getSpans(i, i2, K80.class)) != null && k80Arr.length > 0) {
            for (K80 k80 : k80Arr) {
                int spanStart = c1603m90.l.getSpanStart(k80);
                int spanEnd = c1603m90.l.getSpanEnd(k80);
                if (spanStart != i2) {
                    c1603m90.removeSpan(k80);
                }
                i = Math.min(spanStart, i);
                i2 = Math.max(spanEnd, i2);
            }
        }
        int i3 = i;
        int i4 = i2;
        if (i3 != i4 && i3 < charSequence.length()) {
            C1603m90 c1603m902 = (C1603m90) c0692a8.C(charSequence, i3, i4, Integer.MAX_VALUE, false, new C1522l7(19, c1603m90, (C2642zw) c0692a8.l, false));
            if (c1603m902 != null) {
                Spannable spannable = c1603m902.l;
                if (z) {
                    ((T10) charSequence).b();
                }
                return spannable;
            }
            if (!z) {
                return charSequence;
            }
        } else if (!z) {
            return charSequence;
        }
        return charSequence;
    }

    public final void h(AbstractC0197Hp abstractC0197Hp) {
        GA.t(abstractC0197Hp, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new RunnableC0804bd(Arrays.asList(abstractC0197Hp), this.c, (Throwable) null));
            } else {
                this.b.add(abstractC0197Hp);
            }
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        C1892q2 c1892q2 = this.e;
        c1892q2.getClass();
        Bundle bundle = editorInfo.extras;
        UH uh = (UH) ((AW) c1892q2.c).k;
        int iB = uh.b(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iB != 0 ? ((ByteBuffer) uh.n).getInt(iB + uh.k) : 0);
        Bundle bundle2 = editorInfo.extras;
        ((C0249Jp) c1892q2.a).getClass();
        bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
