package mh;

import android.text.GetChars;
import java.nio.CharBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements CharSequence, GetChars {

    /* renamed from: i, reason: collision with root package name */
    public final char[] f11275i;

    /* renamed from: s, reason: collision with root package name */
    public final int f11276s;

    public b(char[] cArr, int i10) {
        this.f11275i = cArr;
        this.f11276s = i10;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f11275i[i10];
    }

    @Override // android.text.GetChars
    public final void getChars(int i10, int i11, char[] cArr, int i12) {
        if (i11 > this.f11276s) {
            throw new StringIndexOutOfBoundsException();
        }
        System.arraycopy(this.f11275i, i10, cArr, i12, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f11276s;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return CharBuffer.wrap(this.f11275i, i10, i11 - i10);
    }
}
