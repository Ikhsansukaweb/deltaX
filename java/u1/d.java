package u1;

import a1.m;
import nb.a1;
import nb.v;
import v1.f1;
import v1.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface d extends f, l {
    default a1 P() {
        return b.f18278a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [u1.d, v1.l] */
    @Override // u1.f
    default Object h(g gVar) {
        v vVar;
        m mVar = ((m) this).f187i;
        boolean z10 = mVar.D;
        if (!z10) {
            throw new IllegalArgumentException("ModifierLocal accessed from an unattached node");
        }
        if (!z10) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        m mVar2 = mVar.f191v;
        androidx.compose.ui.node.a y9 = v1.f.y(this);
        while (y9 != null) {
            if ((((m) y9.N.f12256g).f190u & 32) != 0) {
                while (mVar2 != null) {
                    if ((mVar2.f189t & 32) != 0) {
                        v1.m mVar3 = mVar2;
                        ?? r42 = 0;
                        while (mVar3 != 0) {
                            if (mVar3 instanceof d) {
                                d dVar = (d) mVar3;
                                if (dVar.P().i(gVar)) {
                                    return dVar.P().o(gVar);
                                }
                            } else if ((mVar3.f189t & 32) != 0 && (mVar3 instanceof v1.m)) {
                                m mVar4 = mVar3.F;
                                int i10 = 0;
                                mVar3 = mVar3;
                                r42 = r42;
                                while (mVar4 != null) {
                                    if ((mVar4.f189t & 32) != 0) {
                                        i10++;
                                        r42 = r42;
                                        if (i10 == 1) {
                                            mVar3 = mVar4;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new q0.f(new m[16]);
                                            }
                                            if (mVar3 != 0) {
                                                r42.b(mVar3);
                                                mVar3 = 0;
                                            }
                                            r42.b(mVar4);
                                        }
                                    }
                                    mVar4 = mVar4.w;
                                    mVar3 = mVar3;
                                    r42 = r42;
                                }
                                if (i10 == 1) {
                                }
                            }
                            mVar3 = v1.f.f(r42);
                        }
                    }
                    mVar2 = mVar2.f191v;
                }
            }
            y9 = y9.q();
            mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
        return gVar.f18285a.invoke();
    }
}
