package u6;

import android.content.Context;
import android.os.Process;
import android.view.ViewConfiguration;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements q0 {
    public static final int K = (int) TimeUnit.SECONDS.toMillis(30);
    public ExecutorService A;
    public ScheduledExecutorService B;
    public g0 C;
    public xf.e D;
    public w5.s E;
    public f3 F;
    public o2 G;
    public ze.q H;
    public androidx.appcompat.widget.x I;
    public w5.e J;

    /* renamed from: a, reason: collision with root package name */
    public u f18704a;

    /* renamed from: b, reason: collision with root package name */
    public w5.n f18705b;

    /* renamed from: c, reason: collision with root package name */
    public t1 f18706c;

    /* renamed from: d, reason: collision with root package name */
    public o0 f18707d;

    /* renamed from: e, reason: collision with root package name */
    public m1 f18708e;

    /* renamed from: f, reason: collision with root package name */
    public p2 f18709f;

    /* renamed from: g, reason: collision with root package name */
    public qc.c f18710g;

    /* renamed from: h, reason: collision with root package name */
    public androidx.appcompat.widget.m f18711h;
    public c8.c0 j;

    /* renamed from: k, reason: collision with root package name */
    public oc.q f18713k;

    /* renamed from: l, reason: collision with root package name */
    public jh.e f18714l;

    /* renamed from: m, reason: collision with root package name */
    public androidx.appcompat.widget.x f18715m;

    /* renamed from: n, reason: collision with root package name */
    public f9.e f18716n;

    /* renamed from: o, reason: collision with root package name */
    public y f18717o;

    /* renamed from: p, reason: collision with root package name */
    public w1 f18718p;

    /* renamed from: q, reason: collision with root package name */
    public o8.h f18719q;

    /* renamed from: r, reason: collision with root package name */
    public x f18720r;

    /* renamed from: s, reason: collision with root package name */
    public c4 f18721s;

    /* renamed from: t, reason: collision with root package name */
    public c1 f18722t;

    /* renamed from: u, reason: collision with root package name */
    public s3 f18723u;

    /* renamed from: v, reason: collision with root package name */
    public w5.i f18724v;
    public k2 w;

    /* renamed from: x, reason: collision with root package name */
    public b f18725x;

    /* renamed from: z, reason: collision with root package name */
    public y2 f18727z;

    /* renamed from: i, reason: collision with root package name */
    public String f18712i = null;

    /* renamed from: y, reason: collision with root package name */
    public final r f18726y = new r();

    public final b A() {
        b bVar;
        synchronized (this) {
            bVar = this.f18725x;
            if (bVar == null) {
                bVar = new b();
                bVar.f18444u = new ArrayList();
                bVar.f18441i = new ArrayList();
                bVar.f18443t = this;
                this.f18725x = bVar;
            }
        }
        return bVar;
    }

    public final w5.n B() {
        w5.n nVar;
        synchronized (this) {
            try {
                if (this.f18705b == null) {
                    this.f18705b = new w5.n(b(), p());
                }
                nVar = this.f18705b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return nVar;
    }

    public final w5.i C() {
        ScheduledExecutorService scheduledExecutorService;
        if (this.f18724v == null) {
            synchronized (this) {
                scheduledExecutorService = this.B;
                if (scheduledExecutorService == null) {
                    ni.k kVar = w.f18802a;
                    scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, scheduledExecutorService);
                    this.B = scheduledExecutorService;
                }
            }
            b A = A();
            if (this.j == null) {
                this.j = new c8.c0();
            }
            c8.c0 c0Var = this.j;
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, c0Var);
            w5.i iVar = new w5.i();
            iVar.f20446a = scheduledExecutorService;
            iVar.f20447b = A;
            iVar.f20449d = c0Var;
            this.f18724v = iVar;
        }
        return this.f18724v;
    }

    public final x a() {
        x xVar;
        synchronized (this) {
            try {
                xVar = this.f18720r;
                if (xVar == null) {
                    r b4 = b();
                    y p7 = p();
                    androidx.appcompat.widget.x xVar2 = this.I;
                    if (xVar2 == null) {
                        xVar2 = new androidx.appcompat.widget.x(9, false);
                        this.I = xVar2;
                    }
                    xVar = new x(b4, p7, xVar2, x());
                    this.f18720r = xVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return xVar;
    }

    public final r b() {
        r rVar;
        synchronized (this) {
            rVar = this.f18726y;
        }
        return rVar;
    }

    public final t1 c() {
        t1 t1Var;
        synchronized (this) {
            t1Var = this.f18706c;
            if (t1Var == null) {
                t1Var = new t1(b(), new s1());
                this.f18706c = t1Var;
            }
        }
        return t1Var;
    }

    public final m1 d() {
        m1 m1Var;
        synchronized (this) {
            m1Var = this.f18708e;
            if (m1Var == null) {
                m1Var = new m1(a(), p());
                this.f18708e = m1Var;
            }
        }
        return m1Var;
    }

    public final w5.s e() {
        w5.s sVar;
        synchronized (this) {
            sVar = this.E;
            if (sVar == null) {
                sVar = new w5.s();
                sVar.f20493s = new CopyOnWriteArrayList();
                sVar.f20492i = this;
                this.E = sVar;
            }
        }
        return sVar;
    }

    public final jh.e f() {
        if (this.f18714l == null) {
            Context context = this.f18726y.f18744a;
            if (context == null) {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
            w5.c cVar = new w5.c(context, t6.j.b());
            androidx.appcompat.widget.x xVar = this.I;
            if (xVar == null) {
                xVar = new androidx.appcompat.widget.x(9, false);
                this.I = xVar;
            }
            this.f18714l = new jh.e(cVar, xVar, t6.j.b(), 25, false);
        }
        return this.f18714l;
    }

    public final void g() {
        try {
            x a10 = a();
            r b4 = b();
            t1 c10 = c();
            try {
                HashMap hashMap = j3.f18611m;
                Object obj = hashMap.get(-362937351);
                if (obj == null) {
                    obj = ((Class) j3.b((char) ((ViewConfiguration.getKeyRepeatDelay() >> 16) + 31028), ViewConfiguration.getMaximumDrawingCacheSize() >> 24, (Process.myPid() >> 22) + 37)).getDeclaredConstructor(x.class, r.class, t1.class);
                    hashMap.put(-362937351, obj);
                }
                if (((Constructor) obj).newInstance(a10, b4, c10) == null) {
                } else {
                    throw new ClassCastException();
                }
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            t6.h.f17800b.d(3, th3.getMessage() != null ? th3.getMessage() : PredefinedUICustomizationFont.defaultFamily, th3, false, false);
        }
    }

    public final o0 h() {
        o0 o0Var;
        synchronized (this) {
            o0Var = this.f18707d;
            if (o0Var == null) {
                o0Var = new o0(this);
                this.f18707d = o0Var;
            }
        }
        return o0Var;
    }

    public final oc.q i() {
        if (this.f18713k == null) {
            oc.q qVar = new oc.q();
            qVar.f13361t = this;
            this.f18713k = qVar;
        }
        return this.f18713k;
    }

    public final jh.e j() {
        androidx.appcompat.widget.x xVar = this.I;
        if (xVar == null) {
            xVar = new androidx.appcompat.widget.x(9, false);
            this.I = xVar;
        }
        return new jh.e(xVar, b(), c());
    }

    public final o8.h k() {
        o8.h hVar;
        synchronized (this) {
            hVar = this.f18719q;
            if (hVar == null) {
                hVar = new o8.h(14, new c9.j(K), x());
                this.f18719q = hVar;
            }
        }
        return hVar;
    }

    public final z2 l() {
        if (b3.a() && this.f18727z == null) {
            this.f18727z = new y2(a(), e());
        }
        return this.f18727z;
    }

    public final f3 m() {
        f3 f3Var;
        synchronized (this) {
            f3Var = this.F;
            if (f3Var == null) {
                f3Var = new f3(a(), p());
                this.F = f3Var;
            }
        }
        return f3Var;
    }

    public final w1 n() {
        w1 w1Var;
        synchronized (this) {
            w1Var = this.f18718p;
            if (w1Var == null) {
                gb.e eVar = new gb.e(p());
                v1 v1Var = new v1(a(), eVar);
                x1 x1Var = new x1();
                x a10 = a();
                t1 c10 = c();
                o8.h k10 = k();
                x a11 = a();
                t6.j b4 = t6.j.b();
                m1 d4 = d();
                s3 y9 = y();
                c();
                w1 w1Var2 = new w1(x1Var, a10, c10, eVar, new h0(k10, a11, b4, d4, y9), v1Var, r());
                this.f18718p = w1Var2;
                w1Var = w1Var2;
            }
        }
        return w1Var;
    }

    public final k2 o() {
        w5.e eVar;
        p2 p2Var;
        String str;
        ExecutorService executorService;
        if (this.w == null) {
            String str2 = this.f18712i;
            if (str2 == null) {
                new ze.o(7).a();
                str2 = "android_native";
                this.f18712i = "android_native";
            }
            String str3 = str2;
            Context context = this.f18726y.f18744a;
            if (context == null) {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
            if (this.D == null) {
                xf.e eVar2 = new xf.e(26, false);
                eVar2.f20959s = new x6.a();
                this.D = eVar2;
            }
            xf.e eVar3 = this.D;
            if (this.G == null) {
                this.G = new o2();
            }
            o2 o2Var = this.G;
            if (this.f18721s == null) {
                Context context2 = this.f18726y.f18744a;
                if (context2 == null) {
                    throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                }
                synchronized (this) {
                    executorService = this.A;
                    if (executorService == null) {
                        Object value = w.f18802a.getValue();
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, value);
                        executorService = (ExecutorService) value;
                        this.A = executorService;
                    }
                }
                this.f18721s = new c4(context2, executorService);
            }
            c4 c4Var = this.f18721s;
            if (this.f18711h == null) {
                androidx.appcompat.widget.m mVar = new androidx.appcompat.widget.m(26, false);
                mVar.f817s = new LinkedHashMap();
                this.f18711h = mVar;
            }
            androidx.appcompat.widget.m mVar2 = this.f18711h;
            f3 m10 = m();
            y p7 = p();
            x a10 = a();
            w5.e eVar4 = this.J;
            if (eVar4 == null) {
                Context context3 = this.f18726y.f18744a;
                if (context3 == null) {
                    throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                }
                w5.e eVar5 = new w5.e(context3);
                this.J = eVar5;
                eVar = eVar5;
            } else {
                eVar = eVar4;
            }
            t1 c10 = c();
            r b4 = b();
            synchronized (this) {
                p2 p2Var2 = this.f18709f;
                if (p2Var2 == null) {
                    p2Var2 = new p2(b(), a());
                    this.f18709f = p2Var2;
                }
                p2Var = p2Var2;
            }
            androidx.appcompat.widget.x xVar = this.I;
            if (xVar == null) {
                str = str3;
                xVar = new androidx.appcompat.widget.x(9, false);
                this.I = xVar;
            } else {
                str = str3;
            }
            this.w = new k2(str, context, eVar3, o2Var, c4Var, mVar2, m10, p7, a10, eVar, c10, b4, p2Var, xVar);
        }
        return this.w;
    }

    public final y p() {
        y yVar = this.f18717o;
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = new y(new qc.c(26, new n(this)));
        this.f18717o = yVar2;
        return yVar2;
    }

    public final i0 q() {
        g0 g0Var;
        synchronized (this) {
            try {
                if (this.C == null) {
                    this.C = new g0(this);
                }
                g0Var = this.C;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return g0Var;
    }

    public final c1 r() {
        c1 c1Var;
        synchronized (this) {
            c1Var = this.f18722t;
            if (c1Var == null) {
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 6, 60L, TimeUnit.SECONDS, new o(), new p());
                threadPoolExecutor.setRejectedExecutionHandler(new m());
                c1Var = new c1(threadPoolExecutor);
                this.f18722t = c1Var;
            }
        }
        return c1Var;
    }

    public final ze.q s() {
        ze.q qVar;
        synchronized (this) {
            try {
                if (this.H == null) {
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b());
                    this.H = new ze.q(7);
                }
                qVar = this.H;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }

    public final w3 t() {
        ExecutorService executorService;
        if (this.f18721s == null) {
            Context context = this.f18726y.f18744a;
            if (context == null) {
                throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
            }
            synchronized (this) {
                executorService = this.A;
                if (executorService == null) {
                    Object value = w.f18802a.getValue();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, value);
                    executorService = (ExecutorService) value;
                    this.A = executorService;
                }
            }
            this.f18721s = new c4(context, executorService);
        }
        return this.f18721s;
    }

    public final androidx.appcompat.widget.x u() {
        androidx.appcompat.widget.x xVar = this.I;
        if (xVar != null) {
            return xVar;
        }
        androidx.appcompat.widget.x xVar2 = new androidx.appcompat.widget.x(9, false);
        this.I = xVar2;
        return xVar2;
    }

    public final androidx.appcompat.widget.x v() {
        androidx.appcompat.widget.x xVar = this.f18715m;
        if (xVar != null) {
            return xVar;
        }
        androidx.appcompat.widget.x xVar2 = new androidx.appcompat.widget.x(p(), b(), a(), x(), o(), c(), r());
        this.f18715m = xVar2;
        return xVar2;
    }

    public final ScheduledExecutorService w() {
        ScheduledExecutorService scheduledExecutorService;
        synchronized (this) {
            scheduledExecutorService = this.B;
            if (scheduledExecutorService == null) {
                ni.k kVar = w.f18802a;
                scheduledExecutorService = Executors.newScheduledThreadPool(1);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, scheduledExecutorService);
                this.B = scheduledExecutorService;
            }
        }
        return scheduledExecutorService;
    }

    public final ExecutorService x() {
        u uVar;
        synchronized (this) {
            uVar = this.f18704a;
            if (uVar == null) {
                ni.k kVar = w.f18802a;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                u uVar2 = new u(new SynchronousQueue());
                uVar2.allowCoreThreadTimeOut(true);
                this.f18704a = uVar2;
                uVar = uVar2;
            }
        }
        return uVar;
    }

    public final s3 y() {
        s3 s3Var;
        synchronized (this) {
            s3Var = this.f18723u;
            if (s3Var == null) {
                s3Var = new s3(a());
                this.f18723u = s3Var;
            }
        }
        return s3Var;
    }

    public final h0 z() {
        o8.h k10 = k();
        x a10 = a();
        t6.j b4 = t6.j.b();
        m1 d4 = d();
        s3 y9 = y();
        c();
        return new h0(k10, a10, b4, d4, y9);
    }
}
