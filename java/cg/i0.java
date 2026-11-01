package cg;

import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final bg.a f3271c;

    public i0(bg.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f3271c = aVar;
    }

    public static final byte[] e(i0 i0Var) {
        try {
            return a9.a.j(new File(kg.c.d()));
        } catch (Exception e10) {
            eg.c.a("Unity Ads init: webapp not found in local cache: " + e10.getMessage());
            return null;
        }
    }

    @Override // cg.x0
    public final String b() {
        return c("read_local_webview");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cg.c
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g0 g0Var, ti.c cVar) {
        h0 h0Var;
        int i10;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i11 = h0Var.f3265i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                h0Var.f3265i = i11 - 2147483648;
                Object obj = h0Var.f3266s;
                si.a aVar = si.a.f16954i;
                i10 = h0Var.f3265i;
                if (i10 != 0) {
                    f8.a.R(obj);
                    tj.d dVar = this.f3271c.f2737a;
                    androidx.lifecycle.q qVar = new androidx.lifecycle.q(this, g0Var, (ri.c) null);
                    h0Var.f3265i = 1;
                    obj = mj.y.E(dVar, qVar, h0Var);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ((ni.i) obj).f12324i;
            }
        }
        h0Var = new h0(this, cVar);
        Object obj2 = h0Var.f3266s;
        si.a aVar2 = si.a.f16954i;
        i10 = h0Var.f3265i;
        if (i10 != 0) {
        }
        return ((ni.i) obj2).f12324i;
    }
}
