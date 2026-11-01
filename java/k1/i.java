package k1;

import android.graphics.Path;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public g1.p f8827b;

    /* renamed from: c, reason: collision with root package name */
    public float f8828c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public List f8829d;

    /* renamed from: e, reason: collision with root package name */
    public float f8830e;

    /* renamed from: f, reason: collision with root package name */
    public float f8831f;

    /* renamed from: g, reason: collision with root package name */
    public g1.p f8832g;

    /* renamed from: h, reason: collision with root package name */
    public int f8833h;

    /* renamed from: i, reason: collision with root package name */
    public int f8834i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f8835k;

    /* renamed from: l, reason: collision with root package name */
    public float f8836l;

    /* renamed from: m, reason: collision with root package name */
    public float f8837m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8838n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8839o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8840p;

    /* renamed from: q, reason: collision with root package name */
    public i1.h f8841q;

    /* renamed from: r, reason: collision with root package name */
    public final g1.i f8842r;

    /* renamed from: s, reason: collision with root package name */
    public g1.i f8843s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f8844t;

    public i() {
        int i10 = h0.f8826a;
        this.f8829d = oi.s.f13616i;
        this.f8830e = 1.0f;
        this.f8833h = 0;
        this.f8834i = 0;
        this.j = 4.0f;
        this.f8836l = 1.0f;
        this.f8838n = true;
        this.f8839o = true;
        g1.i g10 = g1.f0.g();
        this.f8842r = g10;
        this.f8843s = g10;
        this.f8844t = ed.c.v(ni.e.f12319s, h.f8823s);
    }

    @Override // k1.d0
    public final void a(i1.d dVar) {
        i1.d dVar2;
        i1.h hVar;
        if (this.f8838n) {
            b.d(this.f8829d, this.f8842r);
            e();
        } else if (this.f8840p) {
            e();
        }
        this.f8838n = false;
        this.f8840p = false;
        g1.p pVar = this.f8827b;
        if (pVar != null) {
            dVar2 = dVar;
            i1.d.a0(dVar2, this.f8843s, pVar, this.f8828c, null, 56);
        } else {
            dVar2 = dVar;
        }
        g1.p pVar2 = this.f8832g;
        if (pVar2 != null) {
            i1.h hVar2 = this.f8841q;
            if (this.f8839o || hVar2 == null) {
                i1.h hVar3 = new i1.h(this.f8831f, this.j, this.f8833h, this.f8834i, 16);
                this.f8841q = hVar3;
                this.f8839o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            i1.d.a0(dVar2, this.f8843s, pVar2, this.f8830e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, ni.d] */
    public final void e() {
        float f10 = this.f8835k;
        g1.i iVar = this.f8842r;
        if (f10 == 0.0f && this.f8836l == 1.0f) {
            this.f8843s = iVar;
            return;
        }
        if (kotlin.jvm.internal.l.a(this.f8843s, iVar)) {
            this.f8843s = g1.f0.g();
        } else {
            Path.FillType fillType = this.f8843s.f6611a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z10 = fillType == fillType2;
            this.f8843s.f6611a.rewind();
            Path path = this.f8843s.f6611a;
            if (!z10) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r02 = this.f8844t;
        ((g1.j) r02.getValue()).f6616a.setPath(iVar != null ? iVar.f6611a : null, false);
        float length = ((g1.j) r02.getValue()).f6616a.getLength();
        float f11 = this.f8835k;
        float f12 = this.f8837m;
        float f13 = ((f11 + f12) % 1.0f) * length;
        float f14 = ((this.f8836l + f12) % 1.0f) * length;
        if (f13 <= f14) {
            ((g1.j) r02.getValue()).a(f13, f14, this.f8843s);
        } else {
            ((g1.j) r02.getValue()).a(f13, length, this.f8843s);
            ((g1.j) r02.getValue()).a(0.0f, f14, this.f8843s);
        }
    }

    public final String toString() {
        return this.f8842r.toString();
    }
}
