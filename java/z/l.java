package z;

import java.util.List;
import java.util.Map;
import t1.i0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final m f21482a;

    /* renamed from: b, reason: collision with root package name */
    public int f21483b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f21484c;

    /* renamed from: d, reason: collision with root package name */
    public float f21485d;

    /* renamed from: e, reason: collision with root package name */
    public final float f21486e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21487f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f21488g;

    /* renamed from: h, reason: collision with root package name */
    public final int f21489h;

    /* renamed from: i, reason: collision with root package name */
    public final int f21490i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i0 f21491k;

    public l(m mVar, int i10, boolean z10, float f10, i0 i0Var, float f11, boolean z11, List list, int i11, int i12, int i13) {
        this.f21482a = mVar;
        this.f21483b = i10;
        this.f21484c = z10;
        this.f21485d = f10;
        this.f21486e = f11;
        this.f21487f = z11;
        this.f21488g = list;
        this.f21489h = i11;
        this.f21490i = i12;
        this.j = i13;
        this.f21491k = i0Var;
    }

    @Override // t1.i0
    public final int a() {
        return this.f21491k.a();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final boolean b(int i10, boolean z10) {
        m mVar;
        if (!this.f21487f) {
            ?? r02 = this.f21488g;
            if (!r02.isEmpty() && (mVar = this.f21482a) != null) {
                int i11 = mVar.f21504n;
                int i12 = this.f21483b - i10;
                if (i12 >= 0 && i12 < i11) {
                    m mVar2 = (m) oi.l.h0(r02);
                    m mVar3 = (m) oi.l.p0(r02);
                    if (!mVar2.f21506p && !mVar3.f21506p) {
                        int i13 = this.f21490i;
                        int i14 = this.f21489h;
                        if (i10 >= 0 ? Math.min(i14 - mVar2.f21502l, i13 - mVar3.f21502l) > i10 : Math.min((mVar2.f21502l + mVar2.f21504n) - i14, (mVar3.f21502l + mVar3.f21504n) - i13) > (-i10)) {
                            this.f21483b -= i10;
                            int size = r02.size();
                            for (int i15 = 0; i15 < size; i15++) {
                                m mVar4 = (m) r02.get(i15);
                                int[] iArr = mVar4.f21508r;
                                boolean z11 = mVar4.f21494c;
                                if (!mVar4.f21506p) {
                                    mVar4.f21502l += i10;
                                    int length = iArr.length;
                                    for (int i16 = 0; i16 < length; i16++) {
                                        if ((z11 && i16 % 2 == 1) || (!z11 && i16 % 2 == 0)) {
                                            iArr[i16] = iArr[i16] + i10;
                                        }
                                    }
                                    if (z10) {
                                        int size2 = mVar4.f21493b.size();
                                        for (int i17 = 0; i17 < size2; i17++) {
                                        }
                                    }
                                }
                            }
                            this.f21485d = i10;
                            if (!this.f21484c && i10 > 0) {
                                this.f21484c = true;
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // t1.i0
    public final int d() {
        return this.f21491k.d();
    }

    @Override // t1.i0
    public final Map e() {
        return this.f21491k.e();
    }

    @Override // t1.i0
    public final void f() {
        this.f21491k.f();
    }
}
