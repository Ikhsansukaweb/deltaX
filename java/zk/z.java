package zk;

import java.io.Closeable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements Closeable {
    public final z A;
    public final z B;
    public final long C;
    public final long D;
    public final dl.d E;

    /* renamed from: i, reason: collision with root package name */
    public c f21949i;

    /* renamed from: s, reason: collision with root package name */
    public final androidx.appcompat.widget.x f21950s;

    /* renamed from: t, reason: collision with root package name */
    public final v f21951t;

    /* renamed from: u, reason: collision with root package name */
    public final String f21952u;

    /* renamed from: v, reason: collision with root package name */
    public final int f21953v;
    public final l w;

    /* renamed from: x, reason: collision with root package name */
    public final m f21954x;

    /* renamed from: y, reason: collision with root package name */
    public final b0 f21955y;

    /* renamed from: z, reason: collision with root package name */
    public final z f21956z;

    public z(androidx.appcompat.widget.x xVar, v vVar, String str, int i10, l lVar, m mVar, b0 b0Var, z zVar, z zVar2, z zVar3, long j, long j10, dl.d dVar) {
        kotlin.jvm.internal.l.f("request", xVar);
        kotlin.jvm.internal.l.f("protocol", vVar);
        kotlin.jvm.internal.l.f("message", str);
        this.f21950s = xVar;
        this.f21951t = vVar;
        this.f21952u = str;
        this.f21953v = i10;
        this.w = lVar;
        this.f21954x = mVar;
        this.f21955y = b0Var;
        this.f21956z = zVar;
        this.A = zVar2;
        this.B = zVar3;
        this.C = j;
        this.D = j10;
        this.E = dVar;
    }

    public static String b(String str, z zVar) {
        zVar.getClass();
        String d4 = zVar.f21954x.d(str);
        if (d4 != null) {
            return d4;
        }
        return null;
    }

    public final boolean c() {
        int i10 = this.f21953v;
        return 200 <= i10 && 299 >= i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b0 b0Var = this.f21955y;
        if (b0Var == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        b0Var.close();
    }

    public final y e() {
        y yVar = new y();
        yVar.f21937a = this.f21950s;
        yVar.f21938b = this.f21951t;
        yVar.f21939c = this.f21953v;
        yVar.f21940d = this.f21952u;
        yVar.f21941e = this.w;
        yVar.f21942f = this.f21954x.h();
        yVar.f21943g = this.f21955y;
        yVar.f21944h = this.f21956z;
        yVar.f21945i = this.A;
        yVar.j = this.B;
        yVar.f21946k = this.C;
        yVar.f21947l = this.D;
        yVar.f21948m = this.E;
        return yVar;
    }

    public final String toString() {
        return "Response{protocol=" + this.f21951t + ", code=" + this.f21953v + ", message=" + this.f21952u + ", url=" + ((o) this.f21950s.f934c) + '}';
    }
}
