package mb;

import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends InputStream {

    /* renamed from: i, reason: collision with root package name */
    public int f11225i;

    /* renamed from: s, reason: collision with root package name */
    public int f11226s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f11227t;

    public g(i iVar, f fVar) {
        this.f11227t = iVar;
        this.f11225i = iVar.u(fVar.f11223a + 4);
        this.f11226s = fVar.f11224b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i10 | i11) < 0 || i11 > bArr.length - i10) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = this.f11226s;
        if (i12 <= 0) {
            return -1;
        }
        if (i11 > i12) {
            i11 = i12;
        }
        int i13 = this.f11225i;
        i iVar = this.f11227t;
        iVar.o(i13, i10, i11, bArr);
        this.f11225i = iVar.u(this.f11225i + i11);
        this.f11226s -= i11;
        return i11;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f11226s == 0) {
            return -1;
        }
        i iVar = this.f11227t;
        iVar.f11229i.seek(this.f11225i);
        int read = iVar.f11229i.read();
        this.f11225i = iVar.u(this.f11225i + 1);
        this.f11226s--;
        return read;
    }
}
