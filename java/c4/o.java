package c4;

import java.io.FileOutputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends OutputStream {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2966i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Object f2967s;

    public o(ml.g gVar) {
        this.f2967s = gVar;
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void e() {
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f2966i;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        switch (this.f2966i) {
            case 0:
                ((FileOutputStream) this.f2967s).flush();
                break;
        }
    }

    public String toString() {
        switch (this.f2966i) {
            case 1:
                return ((ml.g) this.f2967s) + ".outputStream()";
            default:
                return super.toString();
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        switch (this.f2966i) {
            case 0:
                ((FileOutputStream) this.f2967s).write(i10);
                break;
            default:
                ((ml.g) this.f2967s).e0(i10);
                break;
        }
    }

    public o(FileOutputStream fileOutputStream) {
        this.f2967s = fileOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        switch (this.f2966i) {
            case 0:
                kotlin.jvm.internal.l.f("bytes", bArr);
                ((FileOutputStream) this.f2967s).write(bArr, i10, i11);
                break;
            default:
                kotlin.jvm.internal.l.f("data", bArr);
                ((ml.g) this.f2967s).write(bArr, i10, i11);
                break;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        switch (this.f2966i) {
            case 0:
                kotlin.jvm.internal.l.f("b", bArr);
                ((FileOutputStream) this.f2967s).write(bArr);
                break;
            default:
                super.write(bArr);
                break;
        }
    }
}
