package cc;

import java.io.OutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends OutputStream {

    /* renamed from: i, reason: collision with root package name */
    public long f3204i;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f3204i++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f3204i += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f3204i += i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
