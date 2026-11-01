package g4;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f6732d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f6733a;

    /* renamed from: b, reason: collision with root package name */
    public final w5.n f6734b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f6735c = 0;

    public w(w5.n nVar, int i10) {
        this.f6734b = nVar;
        this.f6733a = i10;
    }

    public final int a(int i10) {
        h4.a b4 = b();
        int b10 = b4.b(16);
        if (b10 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b4.f7320u;
        int i11 = b10 + b4.f7317i;
        return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
    }

    public final h4.a b() {
        ThreadLocal threadLocal = f6732d;
        h4.a aVar = (h4.a) threadLocal.get();
        if (aVar == null) {
            aVar = new h4.a();
            threadLocal.set(aVar);
        }
        h4.b bVar = (h4.b) this.f6734b.f20455i;
        int b4 = bVar.b(6);
        if (b4 != 0) {
            int i10 = b4 + bVar.f7317i;
            int i11 = (this.f6733a * 4) + ((ByteBuffer) bVar.f7320u).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) bVar.f7320u).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f7320u;
            aVar.f7320u = byteBuffer;
            if (byteBuffer != null) {
                aVar.f7317i = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.f7318s = i13;
                aVar.f7319t = ((ByteBuffer) aVar.f7320u).getShort(i13);
                return aVar;
            }
            aVar.f7317i = 0;
            aVar.f7318s = 0;
            aVar.f7319t = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        h4.a b4 = b();
        int b10 = b4.b(4);
        sb2.append(Integer.toHexString(b10 != 0 ? ((ByteBuffer) b4.f7320u).getInt(b10 + b4.f7317i) : 0));
        sb2.append(", codepoints:");
        h4.a b11 = b();
        int b12 = b11.b(16);
        if (b12 != 0) {
            int i11 = b12 + b11.f7317i;
            i10 = ((ByteBuffer) b11.f7320u).getInt(((ByteBuffer) b11.f7320u).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(Integer.toHexString(a(i12)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
