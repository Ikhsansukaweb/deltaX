package q1;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final long f15389a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15390b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15391c;

    /* renamed from: d, reason: collision with root package name */
    public final long f15392d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15393e;

    /* renamed from: f, reason: collision with root package name */
    public final float f15394f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15395g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f15396h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f15397i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final long f15398k;

    public t(long j, long j10, long j11, long j12, boolean z10, float f10, int i10, boolean z11, ArrayList arrayList, long j13, long j14) {
        this.f15389a = j;
        this.f15390b = j10;
        this.f15391c = j11;
        this.f15392d = j12;
        this.f15393e = z10;
        this.f15394f = f10;
        this.f15395g = i10;
        this.f15396h = z11;
        this.f15397i = arrayList;
        this.j = j13;
        this.f15398k = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return q.a(this.f15389a, tVar.f15389a) && this.f15390b == tVar.f15390b && f1.c.b(this.f15391c, tVar.f15391c) && f1.c.b(this.f15392d, tVar.f15392d) && this.f15393e == tVar.f15393e && Float.compare(this.f15394f, tVar.f15394f) == 0 && this.f15395g == tVar.f15395g && this.f15396h == tVar.f15396h && this.f15397i.equals(tVar.f15397i) && f1.c.b(this.j, tVar.j) && f1.c.b(this.f15398k, tVar.f15398k);
    }

    public final int hashCode() {
        int b4 = s.n.b(Long.hashCode(this.f15389a) * 31, 31, this.f15390b);
        int i10 = f1.c.f6310e;
        return Long.hashCode(this.f15398k) + s.n.b((this.f15397i.hashCode() + s.n.c(android.support.v4.media.session.a.A(this.f15395g, s.n.a(s.n.c(s.n.b(s.n.b(b4, 31, this.f15391c), 31, this.f15392d), 31, this.f15393e), this.f15394f, 31), 31), 31, this.f15396h)) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputEventData(id=");
        sb2.append((Object) q.b(this.f15389a));
        sb2.append(", uptime=");
        sb2.append(this.f15390b);
        sb2.append(", positionOnScreen=");
        sb2.append((Object) f1.c.i(this.f15391c));
        sb2.append(", position=");
        sb2.append((Object) f1.c.i(this.f15392d));
        sb2.append(", down=");
        sb2.append(this.f15393e);
        sb2.append(", pressure=");
        sb2.append(this.f15394f);
        sb2.append(", type=");
        int i10 = this.f15395g;
        sb2.append((Object) (i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", issuesEnterExit=");
        sb2.append(this.f15396h);
        sb2.append(", historical=");
        sb2.append(this.f15397i);
        sb2.append(", scrollDelta=");
        sb2.append((Object) f1.c.i(this.j));
        sb2.append(", originalEventPosition=");
        sb2.append((Object) f1.c.i(this.f15398k));
        sb2.append(')');
        return sb2.toString();
    }
}
