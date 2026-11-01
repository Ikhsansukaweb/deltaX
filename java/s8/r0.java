package s8;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 implements t9.d {

    /* renamed from: i, reason: collision with root package name */
    public final f f16790i;

    /* renamed from: s, reason: collision with root package name */
    public final int f16791s;

    /* renamed from: t, reason: collision with root package name */
    public final a f16792t;

    /* renamed from: u, reason: collision with root package name */
    public final long f16793u;

    /* renamed from: v, reason: collision with root package name */
    public final long f16794v;

    public r0(f fVar, int i10, a aVar, long j, long j10) {
        this.f16790i = fVar;
        this.f16791s = i10;
        this.f16792t = aVar;
        this.f16793u = j;
        this.f16794v = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t8.g a(j0 j0Var, t8.f fVar, int i10) {
        t8.g0 g0Var = fVar.A;
        t8.g gVar = g0Var == null ? null : g0Var.f17857u;
        if (gVar != null && gVar.f17850s) {
            int[] iArr = gVar.f17852u;
            int i11 = 0;
            if (iArr == null) {
                int[] iArr2 = gVar.w;
                if (iArr2 != null) {
                    int length = iArr2.length;
                    while (i11 < length) {
                        if (iArr2[i11] == i10) {
                            break;
                        }
                        i11++;
                    }
                }
                if (j0Var.f16750o >= gVar.f17853v) {
                    return gVar;
                }
            } else {
                int length2 = iArr.length;
                while (i11 < length2) {
                    if (iArr[i11] != i10) {
                        i11++;
                    } else if (j0Var.f16750o >= gVar.f17853v) {
                        break;
                    }
                }
            }
        }
        return null;
    }

    @Override // t9.d
    public final void f(t9.i iVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j;
        long j10;
        int i15;
        if (this.f16790i.b()) {
            t8.m mVar = (t8.m) t8.l.b().f17898a;
            if (mVar == null || mVar.f17900s) {
                j0 j0Var = (j0) this.f16790i.j.get(this.f16792t);
                if (j0Var != null) {
                    Object obj = j0Var.f16741e;
                    if (obj instanceof t8.f) {
                        t8.f fVar = (t8.f) obj;
                        int i16 = 0;
                        boolean z10 = this.f16793u > 0;
                        int i17 = fVar.f17844v;
                        if (mVar != null) {
                            z10 &= mVar.f17901t;
                            int i18 = mVar.f17902u;
                            int i19 = mVar.f17903v;
                            i10 = mVar.f17899i;
                            if (fVar.A != null && !fVar.f()) {
                                t8.g a10 = a(j0Var, fVar, this.f16791s);
                                if (a10 == null) {
                                    return;
                                }
                                boolean z11 = a10.f17851t && this.f16793u > 0;
                                i19 = a10.f17853v;
                                z10 = z11;
                            }
                            i12 = i18;
                            i11 = i19;
                        } else {
                            i10 = 0;
                            i11 = 100;
                            i12 = 5000;
                        }
                        f fVar2 = this.f16790i;
                        if (iVar.f()) {
                            i13 = 0;
                        } else {
                            if (((t9.p) iVar).f17963d) {
                                i13 = 100;
                            } else {
                                Exception b4 = iVar.b();
                                if (b4 instanceof r8.f) {
                                    Status status = ((r8.f) b4).f15797i;
                                    int i20 = status.f3481s;
                                    q8.b bVar = status.f3484v;
                                    i16 = bVar == null ? -1 : bVar.f15526s;
                                    i13 = i20;
                                } else {
                                    i13 = 101;
                                }
                            }
                            i16 = -1;
                        }
                        if (z10) {
                            long j11 = this.f16793u;
                            long currentTimeMillis = System.currentTimeMillis();
                            i14 = i11;
                            i15 = (int) (SystemClock.elapsedRealtime() - this.f16794v);
                            j10 = currentTimeMillis;
                            j = j11;
                        } else {
                            i14 = i11;
                            j = 0;
                            j10 = 0;
                            i15 = -1;
                        }
                        com.google.android.gms.internal.measurement.f0 f0Var = fVar2.f16716n;
                        f0Var.sendMessage(f0Var.obtainMessage(18, new s0(new t8.k(this.f16791s, i13, i16, j, j10, null, null, i17, i15), i10, i12, i14)));
                    }
                }
            }
        }
    }
}
