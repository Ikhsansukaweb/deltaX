package u1;

import a1.m;
import java.util.HashSet;
import t.e0;
import w1.t;
import y.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final t f18279a;

    /* renamed from: b, reason: collision with root package name */
    public final q0.f f18280b = new q0.f(new v1.c[16]);

    /* renamed from: c, reason: collision with root package name */
    public final q0.f f18281c = new q0.f(new g[16]);

    /* renamed from: d, reason: collision with root package name */
    public final q0.f f18282d = new q0.f(new androidx.compose.ui.node.a[16]);

    /* renamed from: e, reason: collision with root package name */
    public final q0.f f18283e = new q0.f(new g[16]);

    /* renamed from: f, reason: collision with root package name */
    public boolean f18284f;

    public c(t tVar) {
        this.f18279a = tVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(m mVar, g gVar, HashSet hashSet) {
        m mVar2 = mVar.f187i;
        if (!mVar2.D) {
            throw new IllegalStateException("visitSubtreeIf called on an unattached node");
        }
        q0.f fVar = new q0.f(new m[16]);
        m mVar3 = mVar2.w;
        if (mVar3 == null) {
            v1.f.b(fVar, mVar2);
        } else {
            fVar.b(mVar3);
        }
        while (fVar.m()) {
            m mVar4 = (m) fVar.o(fVar.f15332t - 1);
            if ((mVar4.f190u & 32) != 0) {
                for (m mVar5 = mVar4; mVar5 != null; mVar5 = mVar5.w) {
                    if ((mVar5.f189t & 32) != 0) {
                        v1.m mVar6 = mVar5;
                        ?? r6 = 0;
                        while (mVar6 != 0) {
                            if (mVar6 instanceof d) {
                                d dVar = (d) mVar6;
                                if (dVar instanceof v1.c) {
                                    v1.c cVar = (v1.c) dVar;
                                    if ((cVar.E instanceof a0) && cVar.G.contains(gVar)) {
                                        hashSet.add(dVar);
                                    }
                                }
                                if (dVar.P().i(gVar)) {
                                    break;
                                }
                            } else if ((mVar6.f189t & 32) != 0 && (mVar6 instanceof v1.m)) {
                                m mVar7 = mVar6.F;
                                int i10 = 0;
                                mVar6 = mVar6;
                                r6 = r6;
                                while (mVar7 != null) {
                                    if ((mVar7.f189t & 32) != 0) {
                                        i10++;
                                        r6 = r6;
                                        if (i10 == 1) {
                                            mVar6 = mVar7;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new q0.f(new m[16]);
                                            }
                                            if (mVar6 != 0) {
                                                r6.b(mVar6);
                                                mVar6 = 0;
                                            }
                                            r6.b(mVar7);
                                        }
                                    }
                                    mVar7 = mVar7.w;
                                    mVar6 = mVar6;
                                    r6 = r6;
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar6 = v1.f.f(r6);
                        }
                    }
                }
            }
            v1.f.b(fVar, mVar4);
        }
    }

    public final void a() {
        if (this.f18284f) {
            return;
        }
        this.f18284f = true;
        e0 e0Var = new e0(5, this);
        q0.f fVar = this.f18279a.E0;
        if (fVar.h(e0Var)) {
            return;
        }
        fVar.b(e0Var);
    }
}
