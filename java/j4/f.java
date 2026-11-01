package j4;

import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends b {
    public f(byte[] bArr) {
        super(bArr);
        this.f8365i.mark(Integer.MAX_VALUE);
    }

    public final void c(long j) {
        int i10 = this.f8366s;
        if (i10 > j) {
            this.f8366s = 0;
            this.f8365i.reset();
        } else {
            j -= i10;
        }
        b((int) j);
    }

    public f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f8365i.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
