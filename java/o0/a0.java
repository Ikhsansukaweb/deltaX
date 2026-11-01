package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends y0.z implements d2 {

    /* renamed from: s, reason: collision with root package name */
    public final bj.a f12437s;

    /* renamed from: t, reason: collision with root package name */
    public final z1 f12438t;

    /* renamed from: u, reason: collision with root package name */
    public z f12439u = new z();

    public a0(bj.a aVar, n0 n0Var) {
        this.f12437s = aVar;
        this.f12438t = n0Var;
    }

    @Override // y0.y
    public final y0.a0 f() {
        return this.f12439u;
    }

    @Override // o0.d2
    public final Object getValue() {
        bj.c f10 = y0.m.j().f();
        if (f10 != null) {
            f10.invoke(this);
        }
        return i((z) y0.m.i(this.f12439u), y0.m.j(), true, this.f12437s).f12686f;
    }

    @Override // y0.y
    public final void h(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>", a0Var);
        this.f12439u = (z) a0Var;
    }

    public final z i(z zVar, y0.g gVar, boolean z10, bj.a aVar) {
        z zVar2;
        z1 z1Var;
        boolean z11;
        boolean z12;
        int i10;
        boolean z13 = true;
        if (!zVar.c(this, gVar)) {
            q.r rVar = new q.r();
            jh.e eVar = a2.f12445a;
            w0.b bVar = (w0.b) eVar.get();
            if (bVar == null) {
                bVar = new w0.b();
                eVar.V(bVar);
            }
            int i11 = bVar.f20072a;
            q0.f y9 = p.y();
            int i12 = y9.f15332t;
            if (i12 > 0) {
                Object[] objArr = y9.f15330i;
                int i13 = 0;
                do {
                    ((n) objArr[i13]).b();
                    i13++;
                } while (i13 < i12);
            }
            try {
                bVar.f20072a = i11 + 1;
                Object d4 = y0.r.d(new f0.n0(this, bVar, rVar, i11, 3), aVar);
                bVar.f20072a = i11;
                int i14 = y9.f15332t;
                if (i14 > 0) {
                    Object[] objArr2 = y9.f15330i;
                    int i15 = 0;
                    do {
                        ((n) objArr2[i15]).a();
                        i15++;
                    } while (i15 < i14);
                }
                Object obj = y0.m.f21196b;
                synchronized (obj) {
                    try {
                        y0.g j = y0.m.j();
                        Object obj2 = zVar.f12686f;
                        if (obj2 == z.f12682h || (z1Var = this.f12438t) == null || !z1Var.a(d4, obj2)) {
                            z zVar3 = this.f12439u;
                            synchronized (obj) {
                                y0.a0 l9 = y0.m.l(zVar3, this);
                                l9.a(zVar3);
                                l9.f21150a = j.d();
                                zVar2 = (z) l9;
                                zVar2.f12685e = rVar;
                                zVar2.f12687g = zVar2.d(this, j);
                                zVar2.f12683c = gVar.d();
                                zVar2.f12684d = gVar.h();
                                zVar2.f12686f = d4;
                            }
                        } else {
                            zVar.f12685e = rVar;
                            zVar.f12687g = zVar.d(this, j);
                            zVar.f12683c = gVar.d();
                            zVar.f12684d = gVar.h();
                            zVar2 = zVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                w0.b bVar2 = (w0.b) a2.f12445a.get();
                if (bVar2 != null && bVar2.f20072a == 0) {
                    y0.m.j().m();
                }
                return zVar2;
            } catch (Throwable th3) {
                int i16 = y9.f15332t;
                if (i16 > 0) {
                    Object[] objArr3 = y9.f15330i;
                    int i17 = 0;
                    do {
                        ((n) objArr3[i17]).a();
                        i17++;
                    } while (i17 < i16);
                }
                throw th3;
            }
        }
        if (z10) {
            q0.f y10 = p.y();
            int i18 = y10.f15332t;
            if (i18 > 0) {
                Object[] objArr4 = y10.f15330i;
                int i19 = 0;
                do {
                    ((n) objArr4[i19]).b();
                    i19++;
                } while (i19 < i18);
            }
            try {
                q.r rVar2 = zVar.f12685e;
                jh.e eVar2 = a2.f12445a;
                w0.b bVar3 = (w0.b) eVar2.get();
                if (bVar3 == null) {
                    bVar3 = new w0.b();
                    eVar2.V(bVar3);
                }
                int i20 = bVar3.f20072a;
                Object[] objArr5 = rVar2.f15293b;
                int[] iArr = rVar2.f15294c;
                long[] jArr = rVar2.f15292a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i21 = 0;
                    while (true) {
                        long j10 = jArr[i21];
                        int[] iArr2 = iArr;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i22 = 8;
                            int i23 = 8 - ((~(i21 - length)) >>> 31);
                            int i24 = 0;
                            while (i24 < i23) {
                                if ((j10 & 255) < 128) {
                                    int i25 = (i21 << 3) + i24;
                                    z12 = z13;
                                    try {
                                        y0.y yVar = (y0.y) objArr5[i25];
                                        i10 = i22;
                                        bVar3.f20072a = i20 + iArr2[i25];
                                        bj.c f10 = gVar.f();
                                        if (f10 != null) {
                                            f10.invoke(yVar);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        int i26 = y10.f15332t;
                                        if (i26 > 0) {
                                            Object[] objArr6 = y10.f15330i;
                                            int i27 = 0;
                                            do {
                                                ((n) objArr6[i27]).a();
                                                i27++;
                                            } while (i27 < i26);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z12 = z13;
                                    i10 = i22;
                                }
                                j10 >>= i10;
                                i24++;
                                i22 = i10;
                                z13 = z12;
                            }
                            z11 = z13;
                            if (i23 != i22) {
                                break;
                            }
                        } else {
                            z11 = z13;
                        }
                        if (i21 == length) {
                            break;
                        }
                        i21++;
                        iArr = iArr2;
                        z13 = z11;
                    }
                }
                bVar3.f20072a = i20;
                int i28 = y10.f15332t;
                if (i28 > 0) {
                    Object[] objArr7 = y10.f15330i;
                    int i29 = 0;
                    do {
                        ((n) objArr7[i29]).a();
                        i29++;
                    } while (i29 < i28);
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
        return zVar;
    }

    public final z j() {
        return i((z) y0.m.i(this.f12439u), y0.m.j(), false, this.f12437s);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        z zVar = (z) y0.m.i(this.f12439u);
        sb2.append(zVar.c(this, y0.m.j()) ? String.valueOf(zVar.f12686f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
