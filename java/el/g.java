package el;

import java.util.regex.Pattern;
import ml.i;
import ml.z;
import zk.b0;
import zk.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends b0 {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5889s = 0;

    /* renamed from: t, reason: collision with root package name */
    public final long f5890t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f5891u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f5892v;

    public g(String str, long j, z zVar) {
        this.f5891u = str;
        this.f5890t = j;
        this.f5892v = zVar;
    }

    @Override // zk.b0
    public final long c() {
        switch (this.f5889s) {
        }
        return this.f5890t;
    }

    @Override // zk.b0
    public final q e() {
        switch (this.f5889s) {
            case 0:
                String str = (String) this.f5891u;
                if (str == null) {
                    return null;
                }
                Pattern pattern = q.f21879d;
                return hl.d.t(str);
            default:
                return (q) this.f5892v;
        }
    }

    @Override // zk.b0
    public final i g() {
        switch (this.f5889s) {
            case 0:
                return (z) this.f5892v;
            default:
                return (ml.g) this.f5891u;
        }
    }

    public g(ml.g gVar, q qVar, long j) {
        this.f5891u = gVar;
        this.f5892v = qVar;
        this.f5890t = j;
    }
}
