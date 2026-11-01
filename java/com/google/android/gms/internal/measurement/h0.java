package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final oc.q f3619a;

    /* renamed from: b, reason: collision with root package name */
    public u6.b f3620b;

    /* renamed from: c, reason: collision with root package name */
    public final c f3621c;

    /* renamed from: d, reason: collision with root package name */
    public final y7.c f3622d;

    public h0() {
        oc.q qVar = new oc.q(2);
        this.f3619a = qVar;
        this.f3620b = ((u6.b) qVar.f13360s).v();
        this.f3621c = new c();
        this.f3622d = new y7.c(3);
        final int i10 = 0;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ h0 f3500s;

            {
                this.f3500s = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i10) {
                    case 0:
                        return new n4(this.f3500s.f3622d);
                    default:
                        return new n4(this.f3500s.f3621c);
                }
            }
        };
        g4 g4Var = (g4) qVar.f13362u;
        ((HashMap) g4Var.f3613s).put("internal.registerCallback", callable);
        final int i11 = 1;
        ((HashMap) g4Var.f3613s).put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ h0 f3500s;

            {
                this.f3500s = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i11) {
                    case 0:
                        return new n4(this.f3500s.f3622d);
                    default:
                        return new n4(this.f3500s.f3621c);
                }
            }
        });
    }

    public final void a(a3 a3Var) {
        i iVar;
        oc.q qVar = this.f3619a;
        try {
            this.f3620b = ((u6.b) qVar.f13360s).v();
            if (qVar.j(this.f3620b, (b3[]) a3Var.m().toArray(new b3[0])) instanceof g) {
                throw new IllegalStateException("Program loading failed");
            }
            for (z2 z2Var : a3Var.l().n()) {
                u4 m10 = z2Var.m();
                String l9 = z2Var.l();
                Iterator it = m10.iterator();
                while (it.hasNext()) {
                    o j = qVar.j(this.f3620b, (b3) it.next());
                    if (!(j instanceof l)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    u6.b bVar = this.f3620b;
                    if (bVar.B(l9)) {
                        o y9 = bVar.y(l9);
                        if (!(y9 instanceof i)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(l9)));
                        }
                        iVar = (i) y9;
                    } else {
                        iVar = null;
                    }
                    if (iVar == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(l9)));
                    }
                    iVar.b(this.f3620b, Collections.singletonList(j));
                }
            }
        } catch (Throwable th2) {
            throw new z0(th2);
        }
    }

    public final boolean b(b bVar) {
        c cVar = this.f3621c;
        try {
            cVar.f3534a = bVar;
            cVar.f3535b = bVar.clone();
            cVar.f3536c.clear();
            ((u6.b) this.f3619a.f13361t).A("runtime.counter", new h(Double.valueOf(0.0d)));
            this.f3622d.x(this.f3620b.v(), cVar);
            if (cVar.f3535b.equals(cVar.f3534a)) {
                return !cVar.f3536c.isEmpty();
            }
            return true;
        } catch (Throwable th2) {
            throw new z0(th2);
        }
    }
}
