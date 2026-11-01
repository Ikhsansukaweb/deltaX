package mh;

import java.text.CharacterIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements CharacterIterator {

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f11280i;

    /* renamed from: s, reason: collision with root package name */
    public int f11281s;

    public d(CharSequence charSequence) {
        this.f11280i = charSequence;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        d dVar = new d(this.f11280i);
        dVar.f11281s = this.f11281s;
        return dVar;
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f11281s;
        CharSequence charSequence = this.f11280i;
        if (i10 == charSequence.length()) {
            return (char) 65535;
        }
        return charSequence.charAt(this.f11281s);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f11281s = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f11280i.length();
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f11281s;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int length = this.f11280i.length() - 1;
        this.f11281s = length;
        if (length < 0) {
            this.f11281s = 0;
        }
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        this.f11281s++;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f11281s - 1;
        this.f11281s = i10;
        if (i10 < 0) {
            this.f11281s = 0;
        }
        return current();
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        this.f11281s = i10;
        return current();
    }
}
