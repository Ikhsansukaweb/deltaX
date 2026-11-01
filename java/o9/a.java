package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12814i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f12815s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f12816t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u f12817u;

    public /* synthetic */ a(u uVar, String str, long j, int i10) {
        this.f12814i = i10;
        this.f12817u = uVar;
        this.f12815s = str;
        this.f12816t = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12814i) {
            case 0:
                u uVar = this.f12817u;
                uVar.E();
                String str = this.f12815s;
                t8.a0.e(str);
                q.e eVar = uVar.f13155u;
                boolean isEmpty = eVar.isEmpty();
                long j = this.f12816t;
                if (isEmpty) {
                    uVar.f13156v = j;
                }
                Integer num = (Integer) eVar.get(str);
                if (num == null) {
                    if (eVar.f15314t < 100) {
                        eVar.put(str, 1);
                        uVar.f13154t.put(str, Long.valueOf(j));
                        break;
                    } else {
                        i0 i0Var = ((y0) uVar.f9536s).f13208z;
                        y0.k(i0Var);
                        i0Var.A.f("Too many ads visible");
                        break;
                    }
                } else {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                    break;
                }
            default:
                u uVar2 = this.f12817u;
                uVar2.E();
                q.e eVar2 = uVar2.f13154t;
                y0 y0Var = (y0) uVar2.f9536s;
                String str2 = this.f12815s;
                t8.a0.e(str2);
                q.e eVar3 = uVar2.f13155u;
                Integer num2 = (Integer) eVar3.get(str2);
                if (num2 == null) {
                    i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.f12983x.g("Call to endAdUnitExposure for unknown ad unit id", str2);
                    break;
                } else {
                    b2 b2Var = y0Var.F;
                    i0 i0Var3 = y0Var.f13208z;
                    y0.i(b2Var);
                    y1 K = b2Var.K(false);
                    int intValue = num2.intValue() - 1;
                    if (intValue != 0) {
                        eVar3.put(str2, Integer.valueOf(intValue));
                        break;
                    } else {
                        eVar3.remove(str2);
                        Long l9 = (Long) eVar2.get(str2);
                        long j10 = this.f12816t;
                        if (l9 == null) {
                            y0.k(i0Var3);
                            i0Var3.f12983x.f("First ad unit exposure time was never set");
                        } else {
                            long longValue = l9.longValue();
                            eVar2.remove(str2);
                            uVar2.J(str2, j10 - longValue, K);
                        }
                        if (eVar3.isEmpty()) {
                            long j11 = uVar2.f13156v;
                            if (j11 != 0) {
                                uVar2.I(j10 - j11, K);
                                uVar2.f13156v = 0L;
                                break;
                            } else {
                                y0.k(i0Var3);
                                i0Var3.f12983x.f("First ad exposure time was never set");
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }
}
