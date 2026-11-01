package e1;

import a0.r;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.x;
import nb.v;
import v1.f1;
import v1.t0;
import v1.u0;
import v1.y0;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends a1.m implements v1.k, u0, u1.d {
    public boolean E;
    public boolean F;
    public m G = m.f5660t;

    @Override // a1.m
    public final void B0() {
        int ordinal = H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                J0();
                com.google.gson.internal.d w = dj.a.w(this);
                try {
                    if (w.f4314s) {
                        com.google.gson.internal.d.a(w);
                    }
                    w.f4314s = true;
                    K0(m.f5660t);
                    com.google.gson.internal.d.b(w);
                    return;
                } catch (Throwable th2) {
                    com.google.gson.internal.d.b(w);
                    throw th2;
                }
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return;
                }
                J0();
                return;
            }
        }
        ((e) ((t) v1.f.A(this)).getFocusOwner()).a(true, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q0.f] */
    public final h G0() {
        v vVar;
        h hVar = new h();
        hVar.f5645a = true;
        j jVar = j.f5655b;
        hVar.f5646b = jVar;
        hVar.f5647c = jVar;
        hVar.f5648d = jVar;
        hVar.f5649e = jVar;
        hVar.f5650f = jVar;
        hVar.f5651g = jVar;
        hVar.f5652h = jVar;
        hVar.f5653i = jVar;
        hVar.j = g.f5640s;
        hVar.f5654k = g.f5641t;
        a1.m mVar = this.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        androidx.compose.ui.node.a y9 = v1.f.y(this);
        a1.m mVar2 = mVar;
        loop0: while (y9 != null) {
            if ((((a1.m) y9.N.f12256g).f190u & 3072) != 0) {
                while (mVar2 != null) {
                    int i10 = mVar2.f189t;
                    if ((i10 & 3072) != 0) {
                        if (mVar2 != mVar && (i10 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i10 & 2048) != 0) {
                            v1.m mVar3 = mVar2;
                            ?? r72 = 0;
                            while (mVar3 != 0) {
                                if (mVar3 instanceof i) {
                                    ((i) mVar3).m(hVar);
                                } else if ((mVar3.f189t & 2048) != 0 && (mVar3 instanceof v1.m)) {
                                    a1.m mVar4 = mVar3.F;
                                    int i11 = 0;
                                    mVar3 = mVar3;
                                    r72 = r72;
                                    while (mVar4 != null) {
                                        if ((mVar4.f189t & 2048) != 0) {
                                            i11++;
                                            r72 = r72;
                                            if (i11 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (r72 == 0) {
                                                    r72 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != 0) {
                                                    r72.b(mVar3);
                                                    mVar3 = 0;
                                                }
                                                r72.b(mVar4);
                                            }
                                        }
                                        mVar4 = mVar4.w;
                                        mVar3 = mVar3;
                                        r72 = r72;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                mVar3 = v1.f.f(r72);
                            }
                        }
                    }
                    mVar2 = mVar2.f191v;
                }
            }
            y9 = y9.q();
            mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
        return hVar;
    }

    public final m H0() {
        m mVar;
        androidx.compose.ui.node.a aVar;
        y0 y0Var;
        d focusOwner;
        t0 t0Var = this.f187i.f193y;
        com.google.gson.internal.d dVar = (t0Var == null || (aVar = t0Var.f19534z) == null || (y0Var = aVar.f1126z) == null || (focusOwner = ((t) y0Var).getFocusOwner()) == null) ? null : ((e) focusOwner).f5636c;
        return (dVar == null || (mVar = (m) ((LinkedHashMap) dVar.f4315t).get(this)) == null) ? this.G : mVar;
    }

    public final void I0() {
        int ordinal = H0().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            x xVar = new x();
            v1.f.w(this, new r(7, xVar, this));
            Object obj = xVar.f9428i;
            if (obj == null) {
                kotlin.jvm.internal.l.l("focusProperties");
                throw null;
            }
            if (((f) obj).a()) {
                return;
            }
            ((e) ((t) v1.f.A(this)).getFocusOwner()).a(true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q0.f] */
    public final void J0() {
        v vVar;
        v1.m mVar = this.f187i;
        ?? r22 = 0;
        while (true) {
            int i10 = 0;
            if (mVar == 0) {
                break;
            }
            if (mVar instanceof c) {
                c9.g.s((c) mVar);
            } else if ((mVar.f189t & 4096) != 0 && (mVar instanceof v1.m)) {
                a1.m mVar2 = mVar.F;
                mVar = mVar;
                r22 = r22;
                while (mVar2 != null) {
                    if ((mVar2.f189t & 4096) != 0) {
                        i10++;
                        r22 = r22;
                        if (i10 == 1) {
                            mVar = mVar2;
                        } else {
                            if (r22 == 0) {
                                r22 = new q0.f(new a1.m[16]);
                            }
                            if (mVar != 0) {
                                r22.b(mVar);
                                mVar = 0;
                            }
                            r22.b(mVar2);
                        }
                    }
                    mVar2 = mVar2.w;
                    mVar = mVar;
                    r22 = r22;
                }
                if (i10 == 1) {
                }
            }
            mVar = v1.f.f(r22);
        }
        a1.m mVar3 = this.f187i;
        if (!mVar3.D) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        a1.m mVar4 = mVar3.f191v;
        androidx.compose.ui.node.a y9 = v1.f.y(this);
        while (y9 != null) {
            if ((((a1.m) y9.N.f12256g).f190u & 5120) != 0) {
                while (mVar4 != null) {
                    int i11 = mVar4.f189t;
                    if ((i11 & 5120) != 0 && (i11 & 1024) == 0 && mVar4.D) {
                        v1.m mVar5 = mVar4;
                        ?? r72 = 0;
                        while (mVar5 != 0) {
                            if (mVar5 instanceof c) {
                                c9.g.s((c) mVar5);
                            } else if ((mVar5.f189t & 4096) != 0 && (mVar5 instanceof v1.m)) {
                                a1.m mVar6 = mVar5.F;
                                int i12 = 0;
                                mVar5 = mVar5;
                                r72 = r72;
                                while (mVar6 != null) {
                                    if ((mVar6.f189t & 4096) != 0) {
                                        i12++;
                                        r72 = r72;
                                        if (i12 == 1) {
                                            mVar5 = mVar6;
                                        } else {
                                            if (r72 == 0) {
                                                r72 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar5 != 0) {
                                                r72.b(mVar5);
                                                mVar5 = 0;
                                            }
                                            r72.b(mVar6);
                                        }
                                    }
                                    mVar6 = mVar6.w;
                                    mVar5 = mVar5;
                                    r72 = r72;
                                }
                                if (i12 == 1) {
                                }
                            }
                            mVar5 = v1.f.f(r72);
                        }
                    }
                    mVar4 = mVar4.f191v;
                }
            }
            y9 = y9.q();
            mVar4 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
        }
    }

    public final void K0(m mVar) {
        ((LinkedHashMap) dj.a.w(this).f4315t).put(this, mVar);
    }

    @Override // v1.u0
    public final void c0() {
        m H0 = H0();
        I0();
        if (H0 != H0()) {
            c9.g.x(this);
        }
    }
}
