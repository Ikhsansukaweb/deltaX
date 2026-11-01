package l0;

import android.content.Context;
import java.util.HashMap;
import mj.x;
import o0.s0;
import o9.e1;
import o9.i0;
import o9.v;
import o9.y0;
import org.json.JSONObject;
import t8.a0;
import u.x0;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m implements x0, e1 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9535i;

    /* renamed from: s, reason: collision with root package name */
    public Object f9536s;

    public /* synthetic */ m() {
        this.f9535i = 3;
    }

    public abstract int A(int i10, int i11);

    public abstract int B(int i10, int i11);

    public abstract void C(JSONObject jSONObject);

    public void D(String str, Object obj) {
        JSONObject s2 = s();
        s2.put(str, obj);
        C(s2);
    }

    public void E() {
        o9.x0 x0Var = ((y0) this.f9536s).A;
        y0.k(x0Var);
        x0Var.E();
    }

    @Override // o9.e1
    public o9.x0 b() {
        throw null;
    }

    @Override // o9.e1
    public i0 c() {
        throw null;
    }

    @Override // o9.e1
    public y8.a e() {
        throw null;
    }

    @Override // o9.e1
    public v f() {
        throw null;
    }

    @Override // o9.e1
    public Context j() {
        throw null;
    }

    public abstract void k(x.n nVar, x xVar);

    public abstract void l();

    public abstract void m();

    public void n(e0 e0Var, float f10, long j) {
        i1.b bVar = e0Var.f19433i;
        dl.d dVar = (dl.d) this.f9536s;
        boolean z10 = dVar.f5501i;
        float a10 = Float.isNaN(f10) ? j.a(e0Var, z10, bVar.d()) : e0Var.V(f10);
        float floatValue = ((Number) ((t.c) dVar.f5503t).d()).floatValue();
        if (floatValue > 0.0f) {
            long b4 = g1.t.b(j, floatValue);
            if (!z10) {
                i1.d.u0(e0Var, b4, a10, 0L, null, 124);
                return;
            }
            float d4 = f1.f.d(bVar.d());
            float b10 = f1.f.b(bVar.d());
            o8.h hVar = bVar.f7719s;
            long l9 = hVar.l();
            hVar.k().save();
            ((o8.h) ((androidx.appcompat.widget.q) hVar.f12811s).f849s).k().k(0.0f, 0.0f, d4, b10, 1);
            i1.d.u0(e0Var, b4, a10, 0L, null, 124);
            hVar.k().n();
            hVar.s(l9);
        }
    }

    public abstract int o(int i10);

    public HashMap p() {
        return new HashMap();
    }

    public abstract int q(int i10);

    public abstract int r();

    public abstract JSONObject s();

    public HashMap t(HashMap hashMap) {
        if (xa.a.t(hashMap)) {
            return null;
        }
        HashMap v10 = v();
        if (xa.a.t(v10)) {
            return new HashMap();
        }
        HashMap hashMap2 = new HashMap();
        for (String str : v10.keySet()) {
            String str2 = (String) hashMap.get(str);
            if (xa.a.v(str2)) {
                hashMap2.put(str2, (String) v10.get(str));
            }
        }
        return hashMap2;
    }

    public String toString() {
        switch (this.f9535i) {
            case 3:
                StringBuilder sb2 = new StringBuilder("Region: \n");
                for (int i10 = 0; i10 < r(); i10++) {
                    StringBuilder o10 = android.support.v4.media.session.a.o(i10, " ", ": (");
                    o10.append(o(i10));
                    o10.append("-");
                    o10.append(q(i10));
                    o10.append(")");
                    sb2.append(o10.toString());
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public Object u(String str, Object obj) {
        Object obj2;
        try {
            obj2 = s().opt(str);
        } catch (Exception unused) {
            obj2 = obj;
        }
        return obj2 == null ? obj : obj2;
    }

    public abstract HashMap v();

    public boolean w() {
        return false;
    }

    public abstract boolean x();

    public abstract boolean y();

    public abstract void z(x.n nVar);

    public /* synthetic */ m(int i10, Object obj) {
        this.f9535i = i10;
        this.f9536s = obj;
    }

    public m(y0 y0Var) {
        this.f9535i = 1;
        a0.h(y0Var);
        this.f9536s = y0Var;
    }

    public m(boolean z10, s0 s0Var) {
        this.f9535i = 0;
        this.f9536s = new dl.d(z10, s0Var);
    }
}
