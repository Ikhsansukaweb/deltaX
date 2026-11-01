package w0;

import a0.n;
import b0.p0;
import bj.g;
import bj.h;
import java.util.ArrayList;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import m0.r;
import o0.h1;
import o0.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements bj.e, bj.f, g, h, ni.a {

    /* renamed from: i, reason: collision with root package name */
    public final int f20067i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f20068s;

    /* renamed from: t, reason: collision with root package name */
    public Object f20069t;

    /* renamed from: u, reason: collision with root package name */
    public h1 f20070u;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f20071v;

    public a(int i10, Object obj, boolean z10) {
        this.f20067i = i10;
        this.f20068s = z10;
        this.f20069t = obj;
    }

    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, o oVar, int i10) {
        oVar.V(this.f20067i);
        g(oVar);
        int a10 = oVar.f(this) ? f.a(2, 5) : f.a(1, 5);
        Object obj6 = this.f20069t;
        l.d("null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj6);
        a0.c(7, obj6);
        Object f10 = ((h) obj6).f(obj, obj2, obj3, obj4, obj5, oVar, Integer.valueOf(i10 | a10));
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new r(this, obj, obj2, obj3, obj4, obj5, i10);
        }
        return f10;
    }

    public final Object c(Object obj, Object obj2, o oVar, int i10) {
        oVar.V(this.f20067i);
        g(oVar);
        int a10 = oVar.f(this) ? f.a(2, 2) : f.a(1, 2);
        Object obj3 = this.f20069t;
        l.d("null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        a0.c(4, obj3);
        Object e10 = ((g) obj3).e(obj, obj2, oVar, Integer.valueOf(a10 | i10));
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new p0(this, obj, obj2, i10);
        }
        return e10;
    }

    public final Object d(Object obj, o oVar, int i10) {
        oVar.V(this.f20067i);
        g(oVar);
        int a10 = oVar.f(this) ? f.a(2, 1) : f.a(1, 1);
        Object obj2 = this.f20069t;
        l.d("null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj2);
        a0.c(3, obj2);
        Object invoke = ((bj.f) obj2).invoke(obj, oVar, Integer.valueOf(a10 | i10));
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new n(this, obj, i10, 11);
        }
        return invoke;
    }

    @Override // bj.g
    public final /* bridge */ /* synthetic */ Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        return c(obj, obj2, (o) obj3, ((Number) obj4).intValue());
    }

    @Override // bj.h
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Integer num) {
        return b(obj, obj2, obj3, obj4, obj5, (o) obj6, num.intValue());
    }

    public final void g(o oVar) {
        h1 A;
        if (!this.f20068s || (A = oVar.A()) == null) {
            return;
        }
        oVar.getClass();
        A.f12493a |= 1;
        if (f.c(this.f20070u, A)) {
            this.f20070u = A;
            return;
        }
        ArrayList arrayList = this.f20071v;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f20071v = arrayList2;
            arrayList2.add(A);
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (f.c((h1) arrayList.get(i10), A)) {
                arrayList.set(i10, A);
                return;
            }
        }
        arrayList.add(A);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o oVar = (o) obj;
        int intValue = ((Number) obj2).intValue();
        oVar.V(this.f20067i);
        g(oVar);
        int a10 = intValue | (oVar.f(this) ? f.a(2, 0) : f.a(1, 0));
        Object obj3 = this.f20069t;
        l.d("null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>", obj3);
        a0.c(2, obj3);
        Object invoke = ((bj.e) obj3).invoke(oVar, Integer.valueOf(a10));
        h1 v10 = oVar.v();
        if (v10 != null) {
            a0.c(2, this);
            v10.f12496d = this;
        }
        return invoke;
    }

    @Override // bj.f
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return d(obj, (o) obj2, ((Number) obj3).intValue());
    }
}
