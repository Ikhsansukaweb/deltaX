package a3;

import b3.d;
import java.util.HashMap;
import t.g;
import t1.g0;
import w2.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b {
    public g0 B;
    public d C;

    /* renamed from: a, reason: collision with root package name */
    public Object f202a;

    /* renamed from: b, reason: collision with root package name */
    public final n f203b;

    /* renamed from: y, reason: collision with root package name */
    public float f224y;

    /* renamed from: c, reason: collision with root package name */
    public int f204c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f205d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f206e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f207f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f208g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f209h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f210i = 0;
    public Object j = null;

    /* renamed from: k, reason: collision with root package name */
    public Object f211k = null;

    /* renamed from: l, reason: collision with root package name */
    public Object f212l = null;

    /* renamed from: m, reason: collision with root package name */
    public Object f213m = null;

    /* renamed from: n, reason: collision with root package name */
    public Object f214n = null;

    /* renamed from: o, reason: collision with root package name */
    public Object f215o = null;

    /* renamed from: p, reason: collision with root package name */
    public Object f216p = null;

    /* renamed from: q, reason: collision with root package name */
    public Object f217q = null;

    /* renamed from: r, reason: collision with root package name */
    public Object f218r = null;

    /* renamed from: s, reason: collision with root package name */
    public Object f219s = null;

    /* renamed from: t, reason: collision with root package name */
    public Object f220t = null;

    /* renamed from: u, reason: collision with root package name */
    public Object f221u = null;

    /* renamed from: v, reason: collision with root package name */
    public Object f222v = null;
    public Object w = null;

    /* renamed from: x, reason: collision with root package name */
    public Object f223x = null;
    public int F = 0;

    /* renamed from: z, reason: collision with root package name */
    public c f225z = c.a();
    public c A = c.a();
    public final HashMap D = new HashMap();
    public final HashMap E = new HashMap();

    public b(n nVar) {
        this.f203b = nVar;
    }

    public final void a(d dVar, Object obj, int i10) {
        d c10 = obj instanceof b ? ((b) obj).c() : null;
        if (c10 == null) {
            return;
        }
        int i11 = a.f201a[g.c(i10)];
        int c11 = g.c(i10);
        if (c11 == 17) {
            dVar.u(7, 7, (int) this.f224y, 0, c10);
            dVar.E = 0.0f;
            return;
        }
        switch (c11) {
            case 0:
                dVar.h(2).a(c10.h(2), this.f204c, 0, false);
                break;
            case 1:
                dVar.h(2).a(c10.h(4), this.f204c, 0, false);
                break;
            case 2:
                dVar.h(4).a(c10.h(2), this.f205d, 0, false);
                break;
            case 3:
                dVar.h(4).a(c10.h(4), this.f205d, 0, false);
                break;
            case 4:
                dVar.h(2).a(c10.h(2), this.f206e, 0, false);
                break;
            case 5:
                dVar.h(2).a(c10.h(4), this.f206e, 0, false);
                break;
            case 6:
                dVar.h(4).a(c10.h(2), this.f207f, 0, false);
                break;
            case 7:
                dVar.h(4).a(c10.h(4), this.f207f, 0, false);
                break;
            case 8:
                dVar.h(3).a(c10.h(3), this.f208g, 0, false);
                break;
            case 9:
                dVar.h(3).a(c10.h(5), this.f208g, 0, false);
                break;
            case 10:
                dVar.h(5).a(c10.h(3), this.f209h, 0, false);
                break;
            case 11:
                dVar.h(5).a(c10.h(5), this.f209h, 0, false);
                break;
            case 12:
                dVar.u(6, 6, this.f210i, 0, c10);
                break;
            case 13:
                dVar.u(6, 3, this.f210i, 0, c10);
                break;
            case 14:
                dVar.u(6, 5, this.f210i, 0, c10);
                break;
        }
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof b) ? (b) this.f203b.f20394a.get(obj) : obj;
    }

    public final d c() {
        if (this.C == null) {
            d dVar = new d(this.f225z.f232c, this.A.f232c);
            this.C = dVar;
            dVar.f2522f0 = this.B;
        }
        return this.C;
    }
}
