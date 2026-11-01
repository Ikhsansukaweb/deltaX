package d9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public String f4956i;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f4958t;

    /* renamed from: s, reason: collision with root package name */
    public int f4957s = 2;

    /* renamed from: u, reason: collision with root package name */
    public int f4959u = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f4960v = Integer.MAX_VALUE;

    public r0(CharSequence charSequence) {
        this.f4958t = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11 = this.f4957s;
        if (i11 == 4) {
            throw new IllegalStateException();
        }
        int i12 = i11 - 1;
        String str = null;
        if (i11 == 0) {
            throw null;
        }
        if (i12 == 0) {
            return true;
        }
        if (i12 != 2) {
            this.f4957s = 4;
            int i13 = this.f4959u;
            while (true) {
                int i14 = this.f4959u;
                if (i14 == -1) {
                    this.f4957s = 3;
                    break;
                }
                int i15 = i14 + 4000;
                CharSequence charSequence = this.f4958t;
                if (i15 >= charSequence.length()) {
                    i15 = -1;
                }
                if (i15 == -1) {
                    int length = charSequence.length();
                    this.f4959u = -1;
                    i10 = length;
                    i15 = -1;
                } else {
                    this.f4959u = i15;
                    i10 = i15;
                }
                if (i15 == i13) {
                    int i16 = i15 + 1;
                    this.f4959u = i16;
                    if (i16 > charSequence.length()) {
                        this.f4959u = -1;
                    }
                } else {
                    if (i13 < i10) {
                        charSequence.charAt(i13);
                    }
                    if (i13 < i10) {
                        charSequence.charAt(i10 - 1);
                    }
                    int i17 = this.f4960v;
                    if (i17 == 1) {
                        i10 = charSequence.length();
                        this.f4959u = -1;
                        if (i10 > i13) {
                            charSequence.charAt(i10 - 1);
                        }
                    } else {
                        this.f4960v = i17 - 1;
                    }
                    str = charSequence.subSequence(i13, i10).toString();
                }
            }
            this.f4956i = str;
            if (this.f4957s != 3) {
                this.f4957s = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f4957s = 2;
        String str = this.f4956i;
        this.f4956i = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
