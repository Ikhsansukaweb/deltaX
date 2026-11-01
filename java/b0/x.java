package b0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t1.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements t1.j0 {

    /* renamed from: i, reason: collision with root package name */
    public final q f2374i;

    /* renamed from: s, reason: collision with root package name */
    public final a1 f2375s;

    /* renamed from: t, reason: collision with root package name */
    public final s f2376t;

    /* renamed from: u, reason: collision with root package name */
    public final HashMap f2377u = new HashMap();

    public x(q qVar, a1 a1Var) {
        this.f2374i = qVar;
        this.f2375s = a1Var;
        this.f2376t = (s) qVar.f2342b.invoke();
    }

    @Override // q2.b
    public final long H(float f10) {
        return this.f2375s.H(f10);
    }

    @Override // q2.b
    public final float L(int i10) {
        return this.f2375s.L(i10);
    }

    @Override // q2.b
    public final float M(float f10) {
        return this.f2375s.M(f10);
    }

    @Override // q2.b
    public final float S() {
        return this.f2375s.S();
    }

    @Override // t1.m
    public final boolean U() {
        return this.f2375s.U();
    }

    @Override // q2.b
    public final float V(float f10) {
        return this.f2375s.V(f10);
    }

    public final List a(long j, int i10) {
        Integer valueOf = Integer.valueOf(i10);
        HashMap hashMap = this.f2377u;
        List list = (List) hashMap.get(valueOf);
        if (list != null) {
            return list;
        }
        s sVar = this.f2376t;
        Object c10 = sVar.c(i10);
        List B = this.f2375s.B(c10, this.f2374i.a(i10, c10, sVar.d(i10)));
        int size = B.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((t1.g0) B.get(i11)).o(j));
        }
        hashMap.put(Integer.valueOf(i10), arrayList);
        return arrayList;
    }

    @Override // q2.b
    public final float b() {
        return this.f2375s.b();
    }

    @Override // q2.b
    public final int d0(float f10) {
        return this.f2375s.d0(f10);
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f2375s.getLayoutDirection();
    }

    @Override // q2.b
    public final long i0(long j) {
        return this.f2375s.i0(j);
    }

    @Override // t1.j0
    public final t1.i0 m0(int i10, int i11, Map map, bj.c cVar) {
        return this.f2375s.m0(i10, i11, map, cVar);
    }

    @Override // q2.b
    public final float o0(long j) {
        return this.f2375s.o0(j);
    }

    @Override // q2.b
    public final long s(float f10) {
        return this.f2375s.s(f10);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f2375s.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f2375s.z(j);
    }
}
