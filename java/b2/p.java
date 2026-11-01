package b2;

import v1.e1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.a f2442a;

    public p(androidx.compose.ui.node.a aVar) {
        this.f2442a = aVar;
    }

    public final o a() {
        androidx.compose.ui.node.a aVar = this.f2442a;
        a1.m mVar = (a1.m) aVar.N.f12256g;
        Object obj = null;
        if ((mVar.f190u & 8) != 0) {
            loop0: while (true) {
                if (mVar == null) {
                    break;
                }
                if ((mVar.f189t & 8) != 0) {
                    a1.m mVar2 = mVar;
                    q0.f fVar = null;
                    while (mVar2 != null) {
                        if (mVar2 instanceof e1) {
                            obj = mVar2;
                            break loop0;
                        }
                        if ((mVar2.f189t & 8) != 0 && (mVar2 instanceof v1.m)) {
                            int i10 = 0;
                            for (a1.m mVar3 = ((v1.m) mVar2).F; mVar3 != null; mVar3 = mVar3.w) {
                                if ((mVar3.f189t & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        mVar2 = mVar3;
                                    } else {
                                        if (fVar == null) {
                                            fVar = new q0.f(new a1.m[16]);
                                        }
                                        if (mVar2 != null) {
                                            fVar.b(mVar2);
                                            mVar2 = null;
                                        }
                                        fVar.b(mVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = v1.f.f(fVar);
                    }
                }
                if ((mVar.f190u & 8) == 0) {
                    break;
                }
                mVar = mVar.w;
            }
        }
        kotlin.jvm.internal.l.c(obj);
        return new o(((a1.m) ((e1) obj)).f187i, false, aVar, new j());
    }
}
