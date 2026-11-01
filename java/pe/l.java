package pe;

import java.io.FilterInputStream;
import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends FilterInputStream {
    public l(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int read = super.read(bArr, i10 + i12, i11 - i12);
            if (read == -1) {
                if (i12 != 0) {
                    break;
                }
                return -1;
            }
            i12 += read;
        }
        return i12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long j10 = 0;
        while (j10 < j) {
            long skip = super.skip(j - j10);
            if (skip == 0) {
                if (read() < 0) {
                    break;
                }
                skip++;
            }
            j10 += skip;
        }
        return j10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int i10 = 0;
        while (true) {
            if (i10 >= bArr.length) {
                break;
            }
            int read = super.read(bArr, i10, bArr.length - i10);
            if (read == -1) {
                if (i10 != 0) {
                    break;
                }
                return -1;
            }
            i10 += read;
        }
        return i10;
    }
}
