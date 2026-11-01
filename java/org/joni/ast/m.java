package org.joni.ast;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends j {

    /* renamed from: e, reason: collision with root package name */
    public static final m f13738e = new m(null, Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* renamed from: a, reason: collision with root package name */
    public byte[] f13739a;

    /* renamed from: b, reason: collision with root package name */
    public int f13740b;

    /* renamed from: c, reason: collision with root package name */
    public int f13741c;

    /* renamed from: d, reason: collision with root package name */
    public int f13742d;

    public m(int i10) {
        super(0);
        this.f13739a = new byte[i10];
    }

    public final void a(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        f(i12);
        System.arraycopy(bArr, i10, this.f13739a, this.f13741c, i12);
        this.f13741c += i12;
    }

    public final void b(int i10, km.a aVar) {
        f(7);
        int i11 = this.f13741c;
        this.f13741c = aVar.g(this.f13739a, i10, i11) + i11;
    }

    public final boolean c() {
        return (this.f13742d & 2) != 0;
    }

    public final boolean d() {
        return (this.f13742d & 1) != 0;
    }

    public final int e() {
        return this.f13741c - this.f13740b;
    }

    public final void f(int i10) {
        if ((this.f13742d & 8) != 0) {
            int i11 = this.f13741c;
            int i12 = this.f13740b;
            int i13 = i11 - i12;
            byte[] bArr = new byte[i10 + i13 + 16];
            System.arraycopy(this.f13739a, i12, bArr, 0, i13);
            this.f13739a = bArr;
            this.f13741c -= this.f13740b;
            this.f13740b = 0;
            this.f13742d &= -9;
            return;
        }
        int i14 = this.f13741c;
        int i15 = this.f13740b;
        int i16 = i14 - i15;
        int i17 = i10 + i16;
        byte[] bArr2 = this.f13739a;
        if (i17 >= bArr2.length) {
            byte[] bArr3 = new byte[i17 + 16];
            System.arraycopy(bArr2, i15, bArr3, 0, i16);
            this.f13739a = bArr3;
        }
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "String";
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("\n  flags: ");
        StringBuilder sb4 = new StringBuilder();
        if (d()) {
            sb4.append("RAW ");
        }
        if (c()) {
            sb4.append("AMBIG ");
        }
        if ((this.f13742d & 4) != 0) {
            sb4.append("DONT_GET_OPT_INFO ");
        }
        if ((this.f13742d & 8) != 0) {
            sb4.append("SHARED ");
        }
        sb3.append(sb4.toString());
        sb2.append(sb3.toString());
        sb2.append("\n  bytes: '");
        for (int i11 = this.f13740b; i11 < this.f13741c; i11++) {
            byte b4 = this.f13739a[i11];
            int i12 = b4 & 255;
            if (i12 < 32 || i12 >= 127) {
                sb2.append(String.format("[0x%02x]", Byte.valueOf(b4)));
            } else {
                sb2.append((char) b4);
            }
        }
        sb2.append("'");
        return sb2.toString();
    }

    public m() {
        this(24);
    }

    public m(byte[] bArr, int i10, int i11) {
        super(0);
        this.f13739a = bArr;
        this.f13740b = i10;
        this.f13741c = i11;
        this.f13742d |= 8;
    }
}
