package defpackage;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* renamed from: m90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1603m90 implements Spannable {
    public boolean k = false;
    public Spannable l;

    public C1603m90(Spannable spannable) {
        this.l = spannable;
    }

    public final void a() {
        Spannable spannable = this.l;
        if (!this.k) {
            if ((Build.VERSION.SDK_INT < 28 ? new C0535Uq(19) : new C1527l90(19)).t(spannable)) {
                this.l = new SpannableString(spannable);
            }
        }
        this.k = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.l.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.l.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.l.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.l.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.l.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.l.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        return this.l.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.l.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.l.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.l.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        a();
        this.l.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.l.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.l.toString();
    }
}
