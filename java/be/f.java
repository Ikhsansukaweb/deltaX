package be;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONObject;
import ze.a0;
import ze.u0;
import ze.v0;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements bj.a {
    public static final f A;
    public static final f B;
    public static final f C;
    public static final f D;
    public static final f E;
    public static final f F;
    public static final f G;

    /* renamed from: s, reason: collision with root package name */
    public static final f f2682s;

    /* renamed from: t, reason: collision with root package name */
    public static final f f2683t;

    /* renamed from: u, reason: collision with root package name */
    public static final f f2684u;

    /* renamed from: v, reason: collision with root package name */
    public static final f f2685v;
    public static final f w;

    /* renamed from: x, reason: collision with root package name */
    public static final f f2686x;

    /* renamed from: y, reason: collision with root package name */
    public static final f f2687y;

    /* renamed from: z, reason: collision with root package name */
    public static final f f2688z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2689i;

    static {
        int i10 = 0;
        f2682s = new f(i10, 0);
        f2683t = new f(i10, 1);
        f2684u = new f(i10, 2);
        f2685v = new f(i10, 3);
        w = new f(i10, 4);
        f2686x = new f(i10, 5);
        f2687y = new f(i10, 6);
        f2688z = new f(i10, 7);
        A = new f(i10, 8);
        B = new f(i10, 9);
        C = new f(i10, 10);
        D = new f(i10, 11);
        E = new f(i10, 12);
        F = new f(i10, 13);
        G = new f(i10, 14);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.f2689i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f2689i) {
            case 0:
                return new g();
            case 1:
                ce.a aVar = new ce.a();
                oi.y.F(new ni.g(ee.a.REWARDED_VIDEO, new AtomicBoolean(false)), new ni.g(ee.a.INTERSTITIAL, new AtomicBoolean(false)), new ni.g(ee.a.BANNER, new AtomicBoolean(false)));
                return aVar;
            case 2:
                new ReentrantReadWriteLock();
                w0 w0Var = new w0();
                new LinkedHashMap();
                return w0Var;
            case 3:
                ce.a.e().getClass();
                kotlin.jvm.internal.l.e("getInstance().applicationContext", null);
                kotlin.jvm.internal.l.f("context", null);
                throw null;
            case 4:
                return new r();
            case 5:
                ze.w wVar = new ze.w();
                new JSONObject();
                return wVar;
            case 6:
                return new c();
            case 7:
                ce.a.e().getClass();
                kotlin.jvm.internal.l.e("getInstance().applicationContext", null);
                kotlin.jvm.internal.l.f("context", null);
                throw null;
            case 8:
                return new i();
            case 9:
                return new a0();
            case 10:
                return new x();
            case 11:
                u0 u0Var = new u0();
                new HashMap();
                new HashMap();
                return u0Var;
            case 12:
                return new m();
            case 13:
                v0 v0Var = new v0();
                new LinkedHashMap();
                ni.k kVar = g.f2690g;
                t.c().a();
                new ReentrantReadWriteLock();
                return v0Var;
            default:
                return new cf.b();
        }
    }
}
