package gb;

import android.util.Base64;
import androidx.appcompat.widget.q;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import u6.g3;
import u6.o3;
import u6.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6828a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6829b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6830c;

    /* renamed from: d, reason: collision with root package name */
    public long f6831d;

    /* renamed from: e, reason: collision with root package name */
    public long f6832e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6833f;

    public /* synthetic */ e(f fVar, Runnable runnable, long j, long j10, TimeUnit timeUnit, int i10) {
        this.f6828a = i10;
        this.f6829b = fVar;
        this.f6830c = runnable;
        this.f6831d = j;
        this.f6832e = j10;
        this.f6833f = timeUnit;
    }

    @Override // gb.g
    public ScheduledFuture a(q qVar) {
        switch (this.f6828a) {
            case 0:
                f fVar = (f) this.f6829b;
                Runnable runnable = (Runnable) this.f6830c;
                return fVar.f6835s.scheduleAtFixedRate(new d(fVar, runnable, qVar, 1), this.f6831d, this.f6832e, (TimeUnit) this.f6833f);
            default:
                f fVar2 = (f) this.f6829b;
                Runnable runnable2 = (Runnable) this.f6830c;
                return fVar2.f6835s.scheduleWithFixedDelay(new d(fVar2, runnable2, qVar, 0), this.f6831d, this.f6832e, (TimeUnit) this.f6833f);
        }
    }

    public e(y yVar) {
        this.f6828a = 2;
        o3 o3Var = null;
        this.f6833f = null;
        this.f6829b = yVar;
        String g10 = yVar.g("af_remote_config");
        if (g10 == null) {
            t6.h.f17800b.b(9, "No configuration found in cache");
        } else {
            try {
                o3Var = new o3(new String(Base64.decode(g10, 2), Charset.defaultCharset()));
            } catch (Exception e10) {
                t6.h hVar = t6.h.f17800b;
                k7.a.s(9, PredefinedUICustomizationFont.defaultFamily);
                g3.g(hVar, 9, "Error reading malformed configuration from cache, requires fetching from remote again", e10, true, false, false, false, 112);
            }
        }
        this.f6830c = o3Var;
        this.f6832e = yVar.f(0L, "af_rc_timestamp");
        this.f6831d = yVar.f(0L, "af_rc_max_age");
    }
}
