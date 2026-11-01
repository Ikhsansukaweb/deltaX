package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c4 extends d4 {

    /* renamed from: u, reason: collision with root package name */
    public final int f3539u;

    public c4(int i10, byte[] bArr) {
        super(bArr);
        d4.h(0, i10, bArr.length);
        this.f3539u = i10;
    }

    @Override // com.google.android.gms.internal.measurement.d4
    public final byte a(int i10) {
        int i11 = this.f3539u;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f3563s[i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(k7.a.d(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.session.a.m("Index > length: ", i10, i11, ", "));
    }

    @Override // com.google.android.gms.internal.measurement.d4
    public final byte d(int i10) {
        return this.f3563s[i10];
    }

    @Override // com.google.android.gms.internal.measurement.d4
    public final int f() {
        return this.f3539u;
    }
}
