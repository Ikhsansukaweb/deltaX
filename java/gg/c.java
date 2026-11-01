package gg;

import bj.e;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kj.h;
import kotlin.jvm.internal.l;
import mj.g;
import mj.x;
import ni.o;
import ti.i;
import zk.b0;
import zk.m;
import zk.q;
import zk.t;
import zk.u;
import zk.w;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends i implements e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6859i;

    /* renamed from: s, reason: collision with root package name */
    public final ig.b f6860s;

    /* renamed from: t, reason: collision with root package name */
    public int f6861t;

    /* renamed from: u, reason: collision with root package name */
    public final d f6862u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(d dVar, ig.b bVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f6859i = i10;
        this.f6862u = dVar;
        this.f6860s = bVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f6859i) {
            case 0:
                return new c(this.f6862u, this.f6860s, cVar, 0);
            default:
                return new c(this.f6862u, this.f6860s, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f6859i) {
        }
        return ((c) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar;
        long j;
        w wVar;
        androidx.appcompat.widget.x g10;
        int i10;
        Object p7;
        w wVar2;
        String str;
        ml.i g11;
        int i11 = this.f6859i;
        ig.b bVar = this.f6860s;
        d dVar = this.f6862u;
        switch (i11) {
            case 0:
                si.a aVar2 = si.a.f16954i;
                int i12 = this.f6861t;
                if (i12 == 0) {
                    f8.a.R(obj);
                    long j10 = bVar.f7933d;
                    long j11 = bVar.f7939k;
                    this.f6861t = 1;
                    g gVar = new g(1, rf.a.p(this));
                    gVar.q();
                    boolean z10 = bVar.f7935f;
                    Object obj2 = bVar.f7931b;
                    int i13 = bVar.f7936g;
                    String str2 = bVar.j;
                    String str3 = bVar.f7930a;
                    if (z10) {
                        jh.c cVar = new jh.c(16);
                        StringBuilder sb2 = new StringBuilder();
                        aVar = aVar2;
                        sb2.append(h.B0(str3, '/'));
                        sb2.append('/');
                        sb2.append(h.B0(str2, '/'));
                        cVar.S(h.j0(sb2.toString(), "/"));
                        String a10 = ig.a.a(i13);
                        if (obj2 == null) {
                            j = j11;
                            wVar2 = null;
                        } else if (obj2 instanceof byte[]) {
                            Pattern pattern = q.f21879d;
                            q t10 = hl.d.t("application/x-protobuf");
                            byte[] bArr = (byte[]) obj2;
                            int length = bArr.length;
                            j = j11;
                            al.b.c(bArr.length, 0, length);
                            wVar2 = new w(bArr, t10, length);
                        } else {
                            j = j11;
                            if (obj2 instanceof String) {
                                Pattern pattern2 = q.f21879d;
                                wVar2 = nf.a.i((String) obj2, hl.d.t("application/x-protobuf"));
                            } else {
                                Pattern pattern3 = q.f21879d;
                                wVar2 = nf.a.i(PredefinedUICustomizationFont.defaultFamily, hl.d.t("application/x-protobuf"));
                            }
                        }
                        cVar.G(a10, wVar2);
                        cVar.f8561v = f8.a.x(bVar).h();
                        g10 = cVar.g();
                    } else {
                        aVar = aVar2;
                        j = j11;
                        jh.c cVar2 = new jh.c(16);
                        cVar2.S(h.j0(h.B0(str3, '/') + '/' + h.B0(str2, '/'), "/"));
                        String a11 = ig.a.a(i13);
                        if (obj2 == null) {
                            wVar = null;
                        } else if (obj2 instanceof byte[]) {
                            Pattern pattern4 = q.f21879d;
                            q t11 = hl.d.t("text/plain;charset=utf-8");
                            byte[] bArr2 = (byte[]) obj2;
                            int length2 = bArr2.length;
                            al.b.c(bArr2.length, 0, length2);
                            wVar = new w(bArr2, t11, length2);
                        } else if (obj2 instanceof String) {
                            Pattern pattern5 = q.f21879d;
                            wVar = nf.a.i((String) obj2, hl.d.t("text/plain;charset=utf-8"));
                        } else {
                            Pattern pattern6 = q.f21879d;
                            wVar = nf.a.i(PredefinedUICustomizationFont.defaultFamily, hl.d.t("text/plain;charset=utf-8"));
                        }
                        cVar2.G(a11, wVar);
                        cVar2.f8561v = f8.a.x(bVar).h();
                        g10 = cVar2.g();
                    }
                    u uVar = dVar.f6863a;
                    t tVar = new t();
                    tVar.f21895a = uVar.f21919i;
                    tVar.f21896b = uVar.f21920s;
                    oi.q.W(tVar.f21897c, uVar.f21921t);
                    oi.q.W(tVar.f21898d, uVar.f21922u);
                    tVar.f21899e = uVar.f21923v;
                    tVar.f21900f = uVar.w;
                    tVar.f21901g = uVar.f21924x;
                    tVar.f21902h = uVar.f21925y;
                    tVar.f21903i = uVar.f21926z;
                    tVar.j = uVar.A;
                    tVar.f21904k = uVar.B;
                    tVar.f21905l = uVar.C;
                    tVar.f21906m = uVar.D;
                    tVar.f21907n = uVar.E;
                    tVar.f21908o = uVar.F;
                    tVar.f21909p = uVar.G;
                    tVar.f21910q = uVar.H;
                    tVar.f21911r = uVar.I;
                    tVar.f21912s = uVar.J;
                    tVar.f21913t = uVar.K;
                    tVar.f21914u = uVar.L;
                    tVar.f21915v = uVar.M;
                    tVar.w = uVar.N;
                    tVar.f21916x = uVar.O;
                    tVar.f21917y = uVar.P;
                    tVar.f21918z = uVar.Q;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    l.f("unit", timeUnit);
                    tVar.f21915v = al.b.b(j10, timeUnit);
                    tVar.w = al.b.b(j, timeUnit);
                    i10 = 0;
                    new u(tVar).a(g10).d(new c8.g(5, bVar, gVar, false));
                    p7 = gVar.p();
                    si.a aVar3 = aVar;
                    if (p7 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    p7 = obj;
                    i10 = 0;
                }
                z zVar = (z) p7;
                if (bVar.f7935f) {
                    b0 b0Var = zVar.f21955y;
                    if (b0Var != null && (g11 = b0Var.g()) != null) {
                        str = g11.r();
                    }
                    str = null;
                } else {
                    b0 b0Var2 = zVar.f21955y;
                    if (b0Var2 != null) {
                        str = b0Var2.i();
                    }
                    str = null;
                }
                int i14 = zVar.f21953v;
                m mVar = zVar.f21954x;
                Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                l.e("CASE_INSENSITIVE_ORDER", comparator);
                TreeMap treeMap = new TreeMap(comparator);
                int size = mVar.size();
                while (i10 < size) {
                    String f10 = mVar.f(i10);
                    Locale locale = Locale.US;
                    l.e("Locale.US", locale);
                    if (f10 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = f10.toLowerCase(locale);
                    l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
                    List list = (List) treeMap.get(lowerCase);
                    if (list == null) {
                        list = new ArrayList(2);
                        treeMap.put(lowerCase, list);
                    }
                    list.add(mVar.l(i10));
                    i10++;
                }
                return new ig.c(str == null ? PredefinedUICustomizationFont.defaultFamily : str, i14, treeMap, ((zk.o) zVar.f21950s.f934c).j, zVar.f21951t.f21933i, "okhttp", 64);
            default:
                si.a aVar4 = si.a.f16954i;
                int i15 = this.f6861t;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                this.f6861t = 1;
                Object b4 = dVar.b(bVar, this);
                return b4 == aVar4 ? aVar4 : b4;
        }
    }
}
