package q1;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f15374a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15375b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15376c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15377d;

    /* renamed from: e, reason: collision with root package name */
    public final float f15378e;

    /* renamed from: f, reason: collision with root package name */
    public final long f15379f;

    /* renamed from: g, reason: collision with root package name */
    public final long f15380g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f15381h;

    /* renamed from: i, reason: collision with root package name */
    public final int f15382i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f15383k;

    /* renamed from: l, reason: collision with root package name */
    public final long f15384l;

    /* renamed from: m, reason: collision with root package name */
    public bn.h f15385m;

    public r(long j, long j10, long j11, boolean z10, float f10, long j12, long j13, boolean z11, boolean z12, int i10, long j14) {
        this.f15374a = j;
        this.f15375b = j10;
        this.f15376c = j11;
        this.f15377d = z10;
        this.f15378e = f10;
        this.f15379f = j12;
        this.f15380g = j13;
        this.f15381h = z11;
        this.f15382i = i10;
        this.j = j14;
        this.f15384l = f1.c.f6307b;
        bn.h hVar = new bn.h();
        hVar.f2826b = z12;
        hVar.f2827c = z12;
        this.f15385m = hVar;
    }

    public final void a() {
        bn.h hVar = this.f15385m;
        hVar.f2827c = true;
        hVar.f2826b = true;
    }

    public final boolean b() {
        bn.h hVar = this.f15385m;
        return hVar.f2827c || hVar.f2826b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) q.b(this.f15374a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f15375b);
        sb2.append(", position=");
        sb2.append((Object) f1.c.i(this.f15376c));
        sb2.append(", pressed=");
        sb2.append(this.f15377d);
        sb2.append(", pressure=");
        sb2.append(this.f15378e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f15379f);
        sb2.append(", previousPosition=");
        sb2.append((Object) f1.c.i(this.f15380g));
        sb2.append(", previousPressed=");
        sb2.append(this.f15381h);
        sb2.append(", isConsumed=");
        sb2.append(b());
        sb2.append(", type=");
        int i10 = this.f15382i;
        sb2.append((Object) (i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", historical=");
        Object obj = this.f15383k;
        if (obj == null) {
            obj = oi.s.f13616i;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) f1.c.i(this.j));
        sb2.append(')');
        return sb2.toString();
    }

    public r(long j, long j10, long j11, boolean z10, float f10, long j12, long j13, boolean z11, int i10, ArrayList arrayList, long j14, long j15) {
        this(j, j10, j11, z10, f10, j12, j13, z11, false, i10, j14);
        this.f15383k = arrayList;
        this.f15384l = j15;
    }
}
