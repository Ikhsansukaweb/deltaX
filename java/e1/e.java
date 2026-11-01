package e1;

import a1.m;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import b0.l0;
import e1.e;
import kotlin.jvm.internal.s;
import nb.v;
import q.q;
import v1.f1;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: b, reason: collision with root package name */
    public final jh.c f5635b;

    /* renamed from: e, reason: collision with root package name */
    public q2.l f5638e;

    /* renamed from: f, reason: collision with root package name */
    public q f5639f;

    /* renamed from: a, reason: collision with root package name */
    public final n f5634a = new n();

    /* renamed from: c, reason: collision with root package name */
    public final com.google.gson.internal.d f5636c = new com.google.gson.internal.d(1);

    /* renamed from: d, reason: collision with root package name */
    public final FocusOwnerImpl$modifier$1 f5637d = new o0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // v1.o0
        public final int hashCode() {
            return e.this.f5634a.hashCode();
        }

        @Override // v1.o0
        public final m m() {
            return e.this.f5634a;
        }

        @Override // v1.o0
        public final /* bridge */ /* synthetic */ void n(m mVar) {
        }
    };

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public e(w1.q qVar) {
        this.f5635b = new jh.c(qVar);
    }

    public final void a(boolean z10, boolean z11) {
        m mVar;
        int c10;
        com.google.gson.internal.d dVar = this.f5636c;
        try {
            if (dVar.f4314s) {
                com.google.gson.internal.d.a(dVar);
            }
            dVar.f4314s = true;
            n nVar = this.f5634a;
            if (!z10 && ((c10 = t.g.c(ed.c.A(nVar))) == 1 || c10 == 2 || c10 == 3)) {
                com.google.gson.internal.d.b(dVar);
                return;
            }
            m H0 = nVar.H0();
            if (ed.c.k(nVar, z10, z11)) {
                int ordinal = H0.ordinal();
                if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                    mVar = m.f5658i;
                } else {
                    if (ordinal != 3) {
                        throw new a2.d();
                    }
                    mVar = m.f5660t;
                }
                nVar.K0(mVar);
            }
            com.google.gson.internal.d.b(dVar);
        } catch (Throwable th2) {
            com.google.gson.internal.d.b(dVar);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i10) {
        j jVar;
        boolean b4;
        boolean b10;
        v vVar;
        Boolean P;
        n nVar = this.f5634a;
        n v10 = f8.a.v(nVar);
        if (v10 == null) {
            return false;
        }
        q2.l lVar = this.f5638e;
        if (lVar == null) {
            kotlin.jvm.internal.l.l("layoutDirection");
            throw null;
        }
        h G0 = v10.G0();
        j jVar2 = G0.f5652h;
        j jVar3 = G0.f5653i;
        int i11 = 4;
        n nVar2 = null;
        if (i10 == 1) {
            jVar = G0.f5646b;
        } else if (i10 == 2) {
            jVar = G0.f5647c;
        } else if (i10 == 5) {
            jVar = G0.f5648d;
        } else if (i10 == 6) {
            jVar = G0.f5649e;
        } else if (i10 == 3) {
            int ordinal = lVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new a2.d();
                }
                jVar2 = jVar3;
            }
            jVar = jVar2 == j.f5655b ? null : jVar2;
            if (jVar == null) {
                jVar = G0.f5650f;
            }
        } else if (i10 == 4) {
            int ordinal2 = lVar.ordinal();
            if (ordinal2 == 0) {
                jVar2 = jVar3;
            } else if (ordinal2 != 1) {
                throw new a2.d();
            }
            jVar = jVar2 == j.f5655b ? null : jVar2;
            if (jVar == null) {
                jVar = G0.f5651g;
            }
        } else if (i10 == 7) {
            G0.j.getClass();
            jVar = j.f5655b;
        } else {
            if (i10 != 8) {
                throw new IllegalStateException("invalid FocusDirection");
            }
            G0.f5654k.getClass();
            jVar = j.f5655b;
        }
        if (jVar == j.f5655b) {
            s sVar = new s();
            q2.l lVar2 = this.f5638e;
            if (lVar2 == null) {
                kotlin.jvm.internal.l.l("layoutDirection");
                throw null;
            }
            l0 l0Var = new l0(v10, this, i10, sVar);
            if (i10 == 1 || i10 == 2) {
                if (i10 == 1) {
                    b4 = hl.d.h(nVar, l0Var);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("This function should only be used for 1-D focus search");
                    }
                    b4 = hl.d.b(nVar, l0Var);
                }
            } else if (i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6) {
                Boolean P2 = hl.l.P(nVar, i10, l0Var);
                if (P2 != null) {
                    b4 = P2.booleanValue();
                }
                b4 = false;
            } else if (i10 == 7) {
                int ordinal3 = lVar2.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        throw new a2.d();
                    }
                    i11 = 3;
                }
                n v11 = f8.a.v(nVar);
                if (v11 != null && (P = hl.l.P(v11, i11, l0Var)) != null) {
                    b4 = P.booleanValue();
                }
                b4 = false;
            } else {
                if (i10 != 8) {
                    throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) b.a(i10))).toString());
                }
                n v12 = f8.a.v(nVar);
                if (v12 != null) {
                    a1.m mVar = v12.f187i;
                    if (!mVar.D) {
                        throw new IllegalStateException("visitAncestors called on an unattached node");
                    }
                    a1.m mVar2 = mVar.f191v;
                    androidx.compose.ui.node.a y9 = v1.f.y(v12);
                    loop0: while (true) {
                        if (y9 == null) {
                            break;
                        }
                        if ((((a1.m) y9.N.f12256g).f190u & 1024) != 0) {
                            while (mVar2 != null) {
                                if ((mVar2.f189t & 1024) != 0) {
                                    a1.m mVar3 = mVar2;
                                    q0.f fVar = null;
                                    while (mVar3 != null) {
                                        if (mVar3 instanceof n) {
                                            n nVar3 = (n) mVar3;
                                            if (nVar3.G0().f5645a) {
                                                nVar2 = nVar3;
                                                break loop0;
                                            }
                                        } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                            int i12 = 0;
                                            for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                                if ((mVar4.f189t & 1024) != 0) {
                                                    i12++;
                                                    if (i12 == 1) {
                                                        mVar3 = mVar4;
                                                    } else {
                                                        if (fVar == null) {
                                                            fVar = new q0.f(new a1.m[16]);
                                                        }
                                                        if (mVar3 != null) {
                                                            fVar.b(mVar3);
                                                            mVar3 = null;
                                                        }
                                                        fVar.b(mVar4);
                                                    }
                                                }
                                            }
                                            if (i12 == 1) {
                                            }
                                        }
                                        mVar3 = v1.f.f(fVar);
                                    }
                                }
                                mVar2 = mVar2.f191v;
                            }
                        }
                        y9 = y9.q();
                        mVar2 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
                    }
                }
                n nVar4 = nVar2;
                if (nVar4 != null && !nVar4.equals(nVar)) {
                    b4 = ((Boolean) l0Var.invoke(nVar4)).booleanValue();
                }
                b4 = false;
            }
            if (sVar.f9423i) {
                return false;
            }
            if (!b4) {
                int ordinal4 = nVar.H0().ordinal();
                if (ordinal4 == 0 || ordinal4 == 1 || ordinal4 == 2) {
                    if (!nVar.H0().a() && (i10 == 1 || i10 == 2)) {
                        a(false, true);
                        if (nVar.H0().a()) {
                            b10 = b(i10);
                            if (b10) {
                                return false;
                            }
                        }
                    }
                } else if (ordinal4 != 3) {
                    throw new a2.d();
                }
                b10 = false;
                if (b10) {
                }
            }
        } else if (jVar == j.f5656c || !jVar.a()) {
            return false;
        }
        return true;
    }
}
