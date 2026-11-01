package mb;

import ze.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: t, reason: collision with root package name */
    public static final w f11217t = new w();

    /* renamed from: i, reason: collision with root package name */
    public final Object f11218i;

    /* renamed from: s, reason: collision with root package name */
    public Object f11219s;

    public c(qb.b bVar) {
        this.f11218i = bVar;
        this.f11219s = f11217t;
    }

    @Override // mb.h
    public void a(g gVar, int i10) {
        int[] iArr = (int[]) this.f11219s;
        try {
            gVar.read((byte[]) this.f11218i, iArr[0], i10);
            iArr[0] = iArr[0] + i10;
        } finally {
            gVar.close();
        }
    }

    public c(byte[] bArr, int[] iArr) {
        this.f11218i = bArr;
        this.f11219s = iArr;
    }
}
