package kj;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f9167i;

    /* renamed from: s, reason: collision with root package name */
    public int f9168s;

    /* renamed from: t, reason: collision with root package name */
    public int f9169t;

    /* renamed from: u, reason: collision with root package name */
    public int f9170u;

    /* renamed from: v, reason: collision with root package name */
    public int f9171v;

    public c(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("string", charSequence);
        this.f9167i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f9168s;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f9171v < 0) {
            this.f9168s = 2;
            return false;
        }
        CharSequence charSequence = this.f9167i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.f9169t; i13 < length2; i13++) {
            char charAt = charSequence.charAt(i13);
            if (charAt == '\n' || charAt == '\r') {
                i10 = (charAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f9168s = 1;
                this.f9171v = i10;
                this.f9170u = length;
                return true;
            }
        }
        i10 = -1;
        this.f9168s = 1;
        this.f9171v = i10;
        this.f9170u = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f9168s = 0;
        int i10 = this.f9170u;
        int i11 = this.f9169t;
        this.f9169t = this.f9171v + i10;
        return this.f9167i.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
