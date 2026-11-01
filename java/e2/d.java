package e2;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements CharacterIterator {

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f5668i;

    /* renamed from: s, reason: collision with root package name */
    public final int f5669s;

    /* renamed from: t, reason: collision with root package name */
    public int f5670t = 0;

    public d(CharSequence charSequence, int i10) {
        this.f5668i = charSequence;
        this.f5669s = i10;
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
        int i10 = this.f5670t;
        if (i10 == this.f5669s) {
            return (char) 65535;
        }
        return this.f5668i.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f5670t = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f5669s;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f5670t;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.f5669s;
        if (i10 == 0) {
            this.f5670t = i10;
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f5670t = i11;
        return this.f5668i.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.f5670t + 1;
        this.f5670t = i10;
        int i11 = this.f5669s;
        if (i10 < i11) {
            return this.f5668i.charAt(i10);
        }
        this.f5670t = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f5670t;
        if (i10 <= 0) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f5670t = i11;
        return this.f5668i.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 > this.f5669s || i10 < 0) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f5670t = i10;
        return current();
    }
}
