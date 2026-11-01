package mh;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class s implements CharSequence {

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f11323i;

    /* renamed from: s, reason: collision with root package name */
    public final int f11324s;

    /* renamed from: t, reason: collision with root package name */
    public final int f11325t;

    /* renamed from: u, reason: collision with root package name */
    public th.k f11326u;

    public s(int i10, int i11, CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        this.f11323i = charSequence;
        this.f11324s = i10;
        this.f11325t = i11;
        if (i10 > i11) {
            throw new IllegalArgumentException("start > end");
        }
        if (i10 < 0) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 > charSequence.length()) {
            throw new StringIndexOutOfBoundsException(i11);
        }
    }

    public final void a() {
        th.k kVar = this.f11326u;
        if (kVar != null) {
            if (kVar.f18018x.H != kVar.f18017v || kVar.w) {
                throw new ah.c();
            }
        }
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        if (i10 < 0 || i10 >= length()) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        a();
        return this.f11323i.charAt(this.f11324s + i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        a();
        return this.f11325t - this.f11324s;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        if (i10 < 0 || i10 >= length()) {
            throw new StringIndexOutOfBoundsException(i10);
        }
        if (i11 < 0 || i11 >= length()) {
            throw new StringIndexOutOfBoundsException(i11);
        }
        a();
        int i12 = this.f11324s;
        s sVar = new s(i10 + i12, i12 + i11, this.f11323i);
        sVar.f11326u = this.f11326u;
        return sVar;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f11323i.subSequence(this.f11324s, this.f11325t).toString();
    }
}
