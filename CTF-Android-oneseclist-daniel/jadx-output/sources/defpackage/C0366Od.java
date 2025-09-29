package defpackage;

import java.text.CharacterIterator;

/* renamed from: Od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0366Od implements CharacterIterator {
    public final CharSequence k;
    public final int m;
    public final int l = 0;
    public int n = 0;

    public C0366Od(CharSequence charSequence, int i) {
        this.k = charSequence;
        this.m = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.n;
        if (i == this.m) {
            return (char) 65535;
        }
        return this.k.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.n = this.l;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return this.l;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.m;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.n;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.l;
        int i2 = this.m;
        if (i == i2) {
            this.n = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.n = i3;
        return this.k.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.n + 1;
        this.n = i;
        int i2 = this.m;
        if (i < i2) {
            return this.k.charAt(i);
        }
        this.n = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.n;
        if (i <= this.l) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.n = i2;
        return this.k.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.m || this.l > i) {
            throw new IllegalArgumentException("invalid position");
        }
        this.n = i;
        return current();
    }
}
