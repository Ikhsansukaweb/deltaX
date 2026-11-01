package e1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f5655b = new j();

    /* renamed from: c, reason: collision with root package name */
    public static final j f5656c = new j();

    /* renamed from: a, reason: collision with root package name */
    public final q0.f f5657a = new q0.f(new k[16]);

    /* JADX WARN: Code restructure failed: missing block: B:81:0x003b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        if (this == f5655b) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == f5656c) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        q0.f fVar = this.f5657a;
        if (!fVar.m()) {
            throw new IllegalStateException("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        int i10 = fVar.f15332t;
        if (i10 <= 0) {
            return false;
        }
        Object[] objArr = fVar.f15330i;
        int i11 = 0;
        boolean z10 = false;
        do {
            a1.m mVar = ((a1.m) ((k) objArr[i11])).f187i;
            if (!mVar.D) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            q0.f fVar2 = new q0.f(new a1.m[16]);
            a1.m mVar2 = mVar.w;
            if (mVar2 == null) {
                v1.f.b(fVar2, mVar);
            } else {
                fVar2.b(mVar2);
            }
            while (true) {
                if (!fVar2.m()) {
                    break;
                }
                a1.m mVar3 = (a1.m) fVar2.o(fVar2.f15332t - 1);
                if ((mVar3.f190u & 1024) == 0) {
                    v1.f.b(fVar2, mVar3);
                } else {
                    while (true) {
                        if (mVar3 == null) {
                            break;
                        }
                        if ((mVar3.f189t & 1024) != 0) {
                            q0.f fVar3 = null;
                            while (mVar3 != null) {
                                if (mVar3 instanceof n) {
                                    n nVar = (n) mVar3;
                                    if (nVar.G0().f5645a ? ed.c.G(nVar) : hl.l.z(nVar, 7, g.f5642u)) {
                                        z10 = true;
                                        break;
                                    }
                                } else if (((mVar3.f189t & 1024) != 0) && (mVar3 instanceof v1.m)) {
                                    int i12 = 0;
                                    for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                        if ((mVar4.f189t & 1024) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                mVar3 = mVar4;
                                            } else {
                                                if (fVar3 == null) {
                                                    fVar3 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar3 != null) {
                                                    fVar3.b(mVar3);
                                                    mVar3 = null;
                                                }
                                                fVar3.b(mVar4);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                mVar3 = v1.f.f(fVar3);
                            }
                        } else {
                            mVar3 = mVar3.w;
                        }
                    }
                }
            }
            i11++;
        } while (i11 < i10);
        return z10;
    }
}
