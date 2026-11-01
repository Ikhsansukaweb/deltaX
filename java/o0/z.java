package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends y0.a0 {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f12682h = new Object();

    /* renamed from: c, reason: collision with root package name */
    public int f12683c;

    /* renamed from: d, reason: collision with root package name */
    public int f12684d;

    /* renamed from: e, reason: collision with root package name */
    public q.r f12685e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12686f;

    /* renamed from: g, reason: collision with root package name */
    public int f12687g;

    public z() {
        q.r rVar = q.u.f15309a;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", rVar);
        this.f12685e = rVar;
        this.f12686f = f12682h;
    }

    @Override // y0.a0
    public final void a(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>", a0Var);
        z zVar = (z) a0Var;
        this.f12685e = zVar.f12685e;
        this.f12686f = zVar.f12686f;
        this.f12687g = zVar.f12687g;
    }

    @Override // y0.a0
    public final y0.a0 b() {
        return new z();
    }

    public final boolean c(a0 a0Var, y0.g gVar) {
        boolean z10;
        boolean z11;
        Object obj = y0.m.f21196b;
        synchronized (obj) {
            z10 = true;
            if (this.f12683c == gVar.d()) {
                if (this.f12684d == gVar.h()) {
                    z11 = false;
                }
            }
            z11 = true;
        }
        if (this.f12686f == f12682h || (z11 && this.f12687g != d(a0Var, gVar))) {
            z10 = false;
        }
        if (!z10 || !z11) {
            return z10;
        }
        synchronized (obj) {
            this.f12683c = gVar.d();
            this.f12684d = gVar.h();
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(a0 a0Var, y0.g gVar) {
        q.r rVar;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        y0.a0 r6;
        synchronized (y0.m.f21196b) {
            rVar = this.f12685e;
        }
        int i19 = 7;
        if (rVar.f15296e == 0) {
            return 7;
        }
        q0.f y9 = p.y();
        int i20 = y9.f15332t;
        int i21 = 1;
        if (i20 > 0) {
            Object[] objArr = y9.f15330i;
            int i22 = 0;
            do {
                ((n) objArr[i22]).b();
                i22++;
            } while (i22 < i20);
        }
        try {
            Object[] objArr2 = rVar.f15293b;
            int[] iArr = rVar.f15294c;
            long[] jArr = rVar.f15292a;
            int length = jArr.length - 2;
            if (length >= 0) {
                i13 = 7;
                int i23 = 0;
                while (true) {
                    long j = jArr[i23];
                    if ((((~j) << i19) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i24 = 8;
                        int i25 = 8 - ((~(i23 - length)) >>> 31);
                        int i26 = 0;
                        while (i26 < i25) {
                            if ((j & 255) < 128) {
                                int i27 = (i23 << 3) + i26;
                                Object obj = objArr2[i27];
                                i16 = i19;
                                int i28 = iArr[i27];
                                i18 = i24;
                                y0.y yVar = (y0.y) obj;
                                if (i28 != i21) {
                                    i17 = i21;
                                } else {
                                    if (yVar instanceof a0) {
                                        a0 a0Var2 = (a0) yVar;
                                        i17 = i21;
                                        try {
                                            y0.a0 r10 = y0.m.r(a0Var2.f12439u, gVar.d(), gVar.e());
                                            if (r10 == null) {
                                                y0.m.q();
                                                throw null;
                                            }
                                            i10 = 0;
                                            try {
                                                r6 = a0Var2.i((z) r10, gVar, false, a0Var2.f12437s);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                i11 = y9.f15332t;
                                                if (i11 > 0) {
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i10 = 0;
                                            i11 = y9.f15332t;
                                            if (i11 > 0) {
                                                Object[] objArr3 = y9.f15330i;
                                                int i29 = i10;
                                                do {
                                                    ((n) objArr3[i29]).a();
                                                    i29++;
                                                } while (i29 < i11);
                                            }
                                            throw th;
                                        }
                                    } else {
                                        i17 = i21;
                                        r6 = y0.m.r(yVar.f(), gVar.d(), gVar.e());
                                        if (r6 == null) {
                                            y0.m.q();
                                            throw null;
                                        }
                                    }
                                    i13 = (((i13 * 31) + System.identityHashCode(r6)) * 31) + r6.f21150a;
                                    j >>= i18;
                                    i26++;
                                    i19 = i16;
                                    i24 = i18;
                                    i21 = i17;
                                }
                            } else {
                                i16 = i19;
                                i17 = i21;
                                i18 = i24;
                            }
                            j >>= i18;
                            i26++;
                            i19 = i16;
                            i24 = i18;
                            i21 = i17;
                        }
                        i14 = i19;
                        i15 = i21;
                        i12 = 0;
                        if (i25 != i24) {
                            break;
                        }
                    } else {
                        i14 = i19;
                        i15 = i21;
                        i12 = 0;
                    }
                    if (i23 == length) {
                        i19 = i13;
                        break;
                    }
                    i23++;
                    i19 = i14;
                    i21 = i15;
                }
            } else {
                i12 = 0;
            }
            i13 = i19;
            int i30 = y9.f15332t;
            if (i30 > 0) {
                Object[] objArr4 = y9.f15330i;
                int i31 = i12;
                do {
                    ((n) objArr4[i31]).a();
                    i31++;
                } while (i31 < i30);
            }
            return i13;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
