package j4;

import android.media.MediaDataSource;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends MediaDataSource {

    /* renamed from: i, reason: collision with root package name */
    public long f8363i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f8364s;

    public a(f fVar) {
        this.f8364s = fVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (j < 0) {
            return -1;
        }
        try {
            long j10 = this.f8363i;
            f fVar = this.f8364s;
            if (j10 != j) {
                if (j10 >= 0 && j >= j10 + fVar.f8365i.available()) {
                    return -1;
                }
                fVar.c(j);
                this.f8363i = j;
            }
            if (i11 > fVar.f8365i.available()) {
                i11 = fVar.f8365i.available();
            }
            int read = fVar.read(bArr, i10, i11);
            if (read >= 0) {
                this.f8363i += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.f8363i = -1L;
        return -1;
    }
}
