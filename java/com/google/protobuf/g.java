package com.google.protobuf;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g extends ByteString {

    /* renamed from: u, reason: collision with root package name */
    public final byte[] f4425u;

    public g(byte[] bArr) {
        this.f4404i = 0;
        bArr.getClass();
        this.f4425u = bArr;
    }

    @Override // com.google.protobuf.ByteString
    public byte a(int i10) {
        return this.f4425u[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof g)) {
            return obj.equals(this);
        }
        g gVar = (g) obj;
        int i10 = this.f4404i;
        int i11 = gVar.f4404i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > gVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > gVar.size()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(size, "Ran off end of other: 0, ", ", ");
            o10.append(gVar.size());
            throw new IllegalArgumentException(o10.toString());
        }
        byte[] bArr = gVar.f4425u;
        int h10 = h() + size;
        int h11 = h();
        int h12 = gVar.h();
        while (h11 < h10) {
            if (this.f4425u[h11] != bArr[h12]) {
                return false;
            }
            h11++;
            h12++;
        }
        return true;
    }

    public int h() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.d(this);
    }

    public byte l(int i10) {
        return this.f4425u[i10];
    }

    @Override // com.google.protobuf.ByteString
    public int size() {
        return this.f4425u.length;
    }
}
