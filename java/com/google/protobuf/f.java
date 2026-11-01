package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: v, reason: collision with root package name */
    public final int f4418v;
    public final int w;

    public f(byte[] bArr, int i10, int i11) {
        super(bArr);
        ByteString.d(i10, i10 + i11, bArr.length);
        this.f4418v = i10;
        this.w = i11;
    }

    @Override // com.google.protobuf.g, com.google.protobuf.ByteString
    public final byte a(int i10) {
        int i11 = this.w;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f4425u[this.f4418v + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(k7.a.d(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(android.support.v4.media.session.a.m("Index > length: ", i10, i11, ", "));
    }

    @Override // com.google.protobuf.g
    public final int h() {
        return this.f4418v;
    }

    @Override // com.google.protobuf.g
    public final byte l(int i10) {
        return this.f4425u[this.f4418v + i10];
    }

    @Override // com.google.protobuf.g, com.google.protobuf.ByteString
    public final int size() {
        return this.w;
    }
}
