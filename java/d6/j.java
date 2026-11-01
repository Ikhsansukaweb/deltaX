package d6;

import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends InputStream {

    /* renamed from: i, reason: collision with root package name */
    public final InputStream f4815i;

    /* renamed from: s, reason: collision with root package name */
    public int f4816s = 1073741824;

    public j(InputStream inputStream) {
        this.f4815i = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f4816s;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4815i.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.f4815i.read();
        if (read == -1) {
            this.f4816s = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.f4815i.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.f4815i.read(bArr);
        if (read == -1) {
            this.f4816s = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        int read = this.f4815i.read(bArr, i10, i11);
        if (read == -1) {
            this.f4816s = 0;
        }
        return read;
    }
}
