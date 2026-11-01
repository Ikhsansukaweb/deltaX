package gc;

import android.content.Context;
import androidx.work.t;
import com.google.firebase.inject.Provider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p3.n;
import t9.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements f, g {

    /* renamed from: f, reason: collision with root package name */
    public static final b f6845f = new b();

    /* renamed from: a, reason: collision with root package name */
    public final fb.f f6846a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f6847b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f6848c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f6849d;

    /* renamed from: e, reason: collision with root package name */
    public final ThreadPoolExecutor f6850e;

    public d(Context context, String str, Set set, Provider provider) {
        fb.f fVar = new fb.f(1, context, str);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f6845f);
        this.f6846a = fVar;
        this.f6849d = set;
        this.f6850e = threadPoolExecutor;
        this.f6848c = provider;
        this.f6847b = context;
    }

    public final p a() {
        if (!n.a(this.f6847b)) {
            return t.n(PredefinedUICustomizationFont.defaultFamily);
        }
        return t.k(this.f6850e, new c(this, 0));
    }

    public final void b() {
        if (this.f6849d.size() <= 0) {
            t.n(null);
        } else if (!n.a(this.f6847b)) {
            t.n(null);
        } else {
            t.k(this.f6850e, new c(this, 1));
        }
    }
}
