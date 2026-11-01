package zk;

import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends x {

    /* renamed from: e, reason: collision with root package name */
    public static final q f21886e;

    /* renamed from: f, reason: collision with root package name */
    public static final q f21887f;

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f21888g;

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f21889h;

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f21890i;

    /* renamed from: a, reason: collision with root package name */
    public final q f21891a;

    /* renamed from: b, reason: collision with root package name */
    public long f21892b;

    /* renamed from: c, reason: collision with root package name */
    public final ml.j f21893c;

    /* renamed from: d, reason: collision with root package name */
    public final List f21894d;

    static {
        Pattern pattern = q.f21879d;
        f21886e = hl.d.j("multipart/mixed");
        hl.d.j("multipart/alternative");
        hl.d.j("multipart/digest");
        hl.d.j("multipart/parallel");
        f21887f = hl.d.j("multipart/form-data");
        f21888g = new byte[]{(byte) 58, (byte) 32};
        f21889h = new byte[]{(byte) 13, (byte) 10};
        byte b4 = (byte) 45;
        f21890i = new byte[]{b4, b4};
    }

    public s(ml.j jVar, q qVar, List list) {
        kotlin.jvm.internal.l.f("boundaryByteString", jVar);
        kotlin.jvm.internal.l.f("type", qVar);
        this.f21893c = jVar;
        this.f21894d = list;
        Pattern pattern = q.f21879d;
        this.f21891a = hl.d.j(qVar + "; boundary=" + jVar.p());
        this.f21892b = -1L;
    }

    @Override // zk.x
    public final long a() {
        long j = this.f21892b;
        if (j != -1) {
            return j;
        }
        long d4 = d(null, true);
        this.f21892b = d4;
        return d4;
    }

    @Override // zk.x
    public final q b() {
        return this.f21891a;
    }

    @Override // zk.x
    public final void c(ml.h hVar) {
        d(hVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(ml.h hVar, boolean z10) {
        ml.g gVar;
        ml.h hVar2;
        if (z10) {
            hVar2 = new ml.g();
            gVar = hVar2;
        } else {
            gVar = 0;
            hVar2 = hVar;
        }
        List list = this.f21894d;
        int size = list.size();
        long j = 0;
        int i10 = 0;
        while (true) {
            ml.j jVar = this.f21893c;
            byte[] bArr = f21890i;
            byte[] bArr2 = f21889h;
            if (i10 >= size) {
                kotlin.jvm.internal.l.c(hVar2);
                hVar2.write(bArr);
                hVar2.h(jVar);
                hVar2.write(bArr);
                hVar2.write(bArr2);
                if (!z10) {
                    return j;
                }
                kotlin.jvm.internal.l.c(gVar);
                long j10 = j + gVar.f11579s;
                gVar.b();
                return j10;
            }
            r rVar = (r) list.get(i10);
            m mVar = rVar.f21884a;
            x xVar = rVar.f21885b;
            kotlin.jvm.internal.l.c(hVar2);
            hVar2.write(bArr);
            hVar2.h(jVar);
            hVar2.write(bArr2);
            int size2 = mVar.size();
            for (int i11 = 0; i11 < size2; i11++) {
                hVar2.B(mVar.f(i11)).write(f21888g).B(mVar.l(i11)).write(bArr2);
            }
            q b4 = xVar.b();
            if (b4 != null) {
                hVar2.B("Content-Type: ").B(b4.f21881a).write(bArr2);
            }
            long a10 = xVar.a();
            if (a10 != -1) {
                hVar2.B("Content-Length: ").Z(a10).write(bArr2);
            } else if (z10) {
                kotlin.jvm.internal.l.c(gVar);
                gVar.b();
                return -1L;
            }
            hVar2.write(bArr2);
            if (z10) {
                j += a10;
            } else {
                xVar.c(hVar2);
            }
            hVar2.write(bArr2);
            i10++;
        }
    }
}
