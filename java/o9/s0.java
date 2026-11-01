package o9;

import com.google.android.gms.internal.measurement.e6;
import com.google.android.gms.internal.measurement.n4;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13129i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t0 f13130s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f13131t;

    public /* synthetic */ s0(t0 t0Var, String str, int i10) {
        this.f13129i = i10;
        this.f13130s = t0Var;
        this.f13131t = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f13129i) {
            case 0:
                t0 t0Var = this.f13130s;
                k kVar = t0Var.f13164t.f13217t;
                y2.I(kVar);
                String str = this.f13131t;
                h1 X = kVar.X(str);
                HashMap hashMap = new HashMap();
                hashMap.put("platform", "android");
                hashMap.put("package_name", str);
                ((y0) t0Var.f9536s).f13206x.J();
                hashMap.put("gmp_version", 73000L);
                if (X != null) {
                    String H = X.H();
                    if (H != null) {
                        hashMap.put("app_version", H);
                    }
                    hashMap.put("app_version_int", Long.valueOf(X.B()));
                    hashMap.put("dynamite_version", Long.valueOf(X.C()));
                }
                return hashMap;
            case 1:
                w5.e eVar = new w5.e();
                eVar.f20438s = this.f13130s;
                eVar.f20437i = this.f13131t;
                e6 e6Var = new e6("internal.remoteConfig", 0);
                e6Var.f3641s.put("getValue", new n4(eVar));
                return e6Var;
            default:
                return new n4(new s0(this.f13130s, this.f13131t, 0));
        }
    }
}
