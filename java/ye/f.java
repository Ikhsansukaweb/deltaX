package ye;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import pj.h1;
import pj.v0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f21346a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f21347b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f21348c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f21349d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f21350e;

    /* renamed from: f, reason: collision with root package name */
    public final h1 f21351f;

    /* renamed from: g, reason: collision with root package name */
    public final int f21352g;

    public f(gf.a aVar) {
        kotlin.jvm.internal.l.f("flushTimer", aVar);
        this.f21348c = w0.c(new ArrayList());
        this.f21352g = Integer.MAX_VALUE;
        this.f21347b = new LinkedHashSet();
        this.f21349d = new LinkedHashSet();
        Boolean bool = Boolean.FALSE;
        this.f21351f = w0.c(bool);
        this.f21350e = w0.c(bool);
        this.f21346a = w0.a(10, 10, 2);
    }

    public final void a() {
        h1 h1Var;
        Object value;
        do {
            h1Var = this.f21348c;
            value = h1Var.getValue();
        } while (!h1Var.i(value, new ArrayList()));
        List O = jj.l.O(new jj.g(new jj.g(oi.l.b0((Iterable) value), true, new ag.r(this, 1)), true, new ag.r(this, 2)));
        if (O.isEmpty()) {
            return;
        }
        eg.c.a("Unity Ads Sending diagnostic batch enabled: " + ((Boolean) this.f21351f.getValue()).booleanValue() + " size: " + O.size() + " :: " + O);
        this.f21346a.c(O);
    }
}
