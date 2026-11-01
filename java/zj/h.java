package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h f21694c = new h(i.f21697a);

    @Override // zj.a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f("<this>", bArr);
        return bArr.length;
    }

    @Override // zj.f0, zj.a
    public final void f(yj.a aVar, int i10, Object obj) {
        g gVar = (g) obj;
        kotlin.jvm.internal.l.f("builder", gVar);
        byte h10 = aVar.h(this.f21751b, i10);
        gVar.b(gVar.d() + 1);
        byte[] bArr = gVar.f21689a;
        int i11 = gVar.f21690b;
        gVar.f21690b = i11 + 1;
        bArr[i11] = h10;
    }

    @Override // zj.a
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f("<this>", bArr);
        g gVar = new g();
        gVar.f21689a = bArr;
        gVar.f21690b = bArr.length;
        gVar.b(10);
        return gVar;
    }

    @Override // zj.t0
    public final Object j() {
        return new byte[0];
    }

    @Override // zj.t0
    public final void k(yj.b bVar, Object obj, int i10) {
        byte[] bArr = (byte[]) obj;
        kotlin.jvm.internal.l.f("encoder", bVar);
        kotlin.jvm.internal.l.f("content", bArr);
        if (i10 <= 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = i11 + 1;
            bVar.e(this.f21751b, i11, bArr[i11]);
            if (i12 >= i10) {
                return;
            } else {
                i11 = i12;
            }
        }
    }
}
