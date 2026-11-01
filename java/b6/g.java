package b6;

import ag.o;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.widget.Toast;
import cg.b0;
import cg.f0;
import cg.g0;
import cg.i0;
import cg.j0;
import cg.k0;
import cg.l;
import cg.p;
import cg.r;
import cg.v0;
import cg.z;
import d2.v;
import f0.a1;
import f0.e1;
import f0.u1;
import f0.v1;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.security.auth.x500.X500Principal;
import k2.u;
import launcher.powerkuy.growlauncher.MainActivity;
import launcher.powerkuy.growlauncher.api.model.LoginResponse;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import mj.w;
import mj.x;
import mj.y;
import mj.z0;
import o0.i1;
import o0.k1;
import o0.l1;
import o0.n0;
import o0.o0;
import o0.s0;
import o0.t;
import pj.h1;
import q1.c0;
import v.c2;
import v.x0;
import y0.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2610i;

    /* renamed from: s, reason: collision with root package name */
    public int f2611s;

    /* renamed from: t, reason: collision with root package name */
    public Object f2612t;

    /* renamed from: u, reason: collision with root package name */
    public Object f2613u;

    /* renamed from: v, reason: collision with root package name */
    public Object f2614v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public final Object f2615x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, ri.c cVar) {
        super(2, cVar);
        this.f2610i = 1;
        this.f2615x = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0150 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object d(Object obj) {
        z0 o10;
        h1 h1Var;
        r0.e eVar;
        u0.b bVar;
        com.google.gson.internal.b bVar2;
        List v10;
        l1 l1Var;
        si.a aVar = si.a.f16954i;
        int i10 = this.f2611s;
        ri.c cVar = null;
        if (i10 == 0) {
            f8.a.R(obj);
            o10 = y.o(((x) this.f2613u).o());
            l1 l1Var2 = (l1) this.f2614v;
            synchronized (l1Var2.f12538b) {
                Throwable th2 = l1Var2.f12540d;
                if (th2 != null) {
                    throw th2;
                }
                if (((i1) l1Var2.f12553r.getValue()).compareTo(i1.f12504s) <= 0) {
                    throw new IllegalStateException("Recomposer shut down");
                }
                if (l1Var2.f12539c != null) {
                    throw new IllegalStateException("Recomposer already running");
                }
                l1Var2.f12539c = o10;
                l1Var2.s();
            }
            a1.i iVar = new a1.i(5, (l1) this.f2614v);
            jh.e eVar2 = m.f21195a;
            m.f(y0.l.f21193t);
            synchronized (m.f21196b) {
                m.f21201g = oi.l.t0(m.f21201g, iVar);
            }
            com.google.gson.internal.b bVar3 = new com.google.gson.internal.b(23, iVar);
            h1 h1Var2 = l1.f12536v;
            n0 n0Var = ((l1) this.f2614v).f12556u;
            try {
                do {
                    h1Var = l1.f12536v;
                    eVar = (r0.e) h1Var.getValue();
                    bVar = (u0.b) eVar;
                    v0.b bVar4 = v0.b.f19402a;
                    t0.c cVar2 = bVar.f18276t;
                    if (!cVar2.containsKey(n0Var)) {
                        if (bVar.isEmpty()) {
                            bVar = new u0.b(n0Var, n0Var, cVar2.c(n0Var, new u0.a(bVar4, bVar4)));
                        } else {
                            Object obj2 = bVar.f18275s;
                            Object obj3 = cVar2.get(obj2);
                            kotlin.jvm.internal.l.c(obj3);
                            bVar = new u0.b(bVar.f18274i, n0Var, cVar2.c(obj2, new u0.a(((u0.a) obj3).f18271a, n0Var)).c(n0Var, new u0.a(obj2, bVar4)));
                        }
                    }
                    if (eVar != bVar) {
                    }
                    break;
                } while (!h1Var.i(eVar, bVar));
                break;
                l1 l1Var3 = (l1) this.f2614v;
                synchronized (l1Var3.f12538b) {
                    v10 = l1Var3.v();
                }
                int size = v10.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((t) v10.get(i11)).q();
                }
                o oVar = new o((k1) this.w, (o0) this.f2615x, cVar, 17);
                this.f2613u = o10;
                this.f2612t = bVar3;
                this.f2611s = 1;
                if (y.h(oVar, this) == aVar) {
                    return aVar;
                }
                bVar2 = bVar3;
            } catch (Throwable th3) {
                th = th3;
                bVar2 = bVar3;
                bVar2.k();
                l1Var = (l1) this.f2614v;
                synchronized (l1Var.f12538b) {
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = (com.google.gson.internal.b) this.f2612t;
            o10 = (z0) this.f2613u;
            try {
                f8.a.R(obj);
            } catch (Throwable th4) {
                th = th4;
                bVar2.k();
                l1Var = (l1) this.f2614v;
                synchronized (l1Var.f12538b) {
                    try {
                        if (l1Var.f12539c == o10) {
                            l1Var.f12539c = null;
                        }
                        l1Var.s();
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                h1 h1Var3 = l1.f12536v;
                n0.b(((l1) this.f2614v).f12556u);
                throw th;
            }
        }
        bVar2.k();
        l1 l1Var4 = (l1) this.f2614v;
        synchronized (l1Var4.f12538b) {
            try {
                if (l1Var4.f12539c == o10) {
                    l1Var4.f12539c = null;
                }
                l1Var4.s();
            } catch (Throwable th6) {
                throw th6;
            }
        }
        h1 h1Var4 = l1.f12536v;
        n0.b(((l1) this.f2614v).f12556u);
        return ni.o.f12336a;
    }

    /* JADX WARN: Type inference failed for: r3v9, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r4v9, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f2610i) {
            case 0:
                return new g((l6.i) this.f2612t, (i) this.f2613u, (m6.f) this.f2614v, (c) this.w, (Bitmap) this.f2615x, cVar, 0);
            case 1:
                g gVar = new g((l) this.f2615x, cVar);
                gVar.f2612t = obj;
                return gVar;
            case 2:
                return new g((c0.f) this.f2612t, (u) this.f2613u, (u1) this.f2614v, (v1) this.w, (k2.o) this.f2615x, cVar, 2);
            case 3:
                g gVar2 = new g((rj.e) this.f2613u, (s0) this.f2614v, (x.l) this.w, (s0) this.f2615x, cVar);
                gVar2.f2612t = obj;
                return gVar2;
            case 4:
                g gVar3 = new g((l1) this.f2614v, (k1) this.w, (o0) this.f2615x, cVar);
                gVar3.f2613u = obj;
                return gVar3;
            case 5:
                return new g((jk.f) this.f2612t, (String) this.f2613u, (String) this.f2614v, (LoginActivity) this.w, (s0) this.f2615x, cVar, 5);
            default:
                g gVar4 = new g((c0) this.f2613u, (bj.f) this.f2614v, (bj.c) this.w, (x0) this.f2615x, cVar);
                gVar4.f2612t = obj;
                return gVar4;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2610i) {
        }
        return ((g) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x049c A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0454 A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03fb A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03de A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0403 A[Catch: all -> 0x0210, CancellationException -> 0x0213, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x039b A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0374 A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0358 A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x037c A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0313 A[Catch: all -> 0x0210, CancellationException -> 0x0213, TryCatch #3 {CancellationException -> 0x0213, all -> 0x0210, blocks: (B:81:0x0205, B:82:0x04cb, B:91:0x021c, B:92:0x04ac, B:98:0x0227, B:99:0x0498, B:101:0x049c, B:104:0x023a, B:105:0x0467, B:106:0x0473, B:112:0x0245, B:114:0x0450, B:116:0x0454, B:119:0x0258, B:120:0x03f5, B:122:0x03fb, B:123:0x0402, B:126:0x0272, B:127:0x03d8, B:129:0x03de, B:134:0x0403, B:137:0x040e, B:140:0x041c, B:141:0x042c, B:147:0x04cf, B:148:0x04d6, B:150:0x028b, B:151:0x03b5, B:156:0x029c, B:157:0x0397, B:159:0x039b, B:163:0x02a9, B:164:0x036e, B:166:0x0374, B:167:0x037b, B:170:0x02c1, B:171:0x0354, B:173:0x0358, B:178:0x037c, B:183:0x02d4, B:184:0x030d, B:186:0x0313, B:187:0x0328, B:190:0x0332, B:196:0x02e7), top: B:77:0x01fc }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04ca  */
    /* JADX WARN: Type inference failed for: r11v21, types: [bj.f, ti.i] */
    /* JADX WARN: Type inference failed for: r12v11, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Throwable a10;
        x xVar;
        l lVar;
        Object d4;
        Throwable a11;
        Object d10;
        l lVar2;
        uf.a aVar;
        x xVar2;
        Object d11;
        Object obj2;
        Throwable a12;
        l lVar3;
        Object obj3;
        x xVar3;
        Object d12;
        String str;
        Object d13;
        Object obj4;
        l lVar4;
        Object obj5;
        Throwable a13;
        Object d14;
        Object obj6;
        l lVar5;
        Object d15;
        Object obj7;
        long a14;
        f1.d dVar;
        Object h10;
        int i10 = this.f2610i;
        ri.c cVar = null;
        Object obj8 = ni.o.f12336a;
        Object obj9 = this.f2615x;
        switch (i10) {
            case 0:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f2611s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                l6.i iVar = (l6.i) this.f2612t;
                g6.i iVar2 = new g6.i(iVar, ((i) this.f2613u).f2623g, 0, iVar, (m6.f) this.f2614v, (c) this.w, ((Bitmap) obj9) != null);
                this.f2611s = 1;
                Object b4 = iVar2.b(iVar, this);
                return b4 == aVar2 ? aVar2 : b4;
            case 1:
                si.a aVar3 = si.a.f16954i;
                int i12 = 7;
                try {
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Throwable th2) {
                    obj8 = f8.a.q(th2);
                }
                switch (this.f2611s) {
                    case 0:
                        f8.a.R(obj);
                        xVar = (x) this.f2612t;
                        lVar = (l) obj9;
                        uf.l.c().a();
                        X500Principal x500Principal = kg.a.f9143a;
                        eg.c.a("Unity Ads Init: Loading Config File From Local Storage");
                        cg.g gVar = lVar.f3282c;
                        cg.d dVar2 = new cg.d();
                        this.f2612t = xVar;
                        this.f2613u = lVar;
                        this.f2611s = 1;
                        gVar.getClass();
                        d4 = cg.x0.d(gVar, dVar2, this);
                        if (d4 == aVar3) {
                            return aVar3;
                        }
                        a11 = ni.i.a(d4);
                        if (a11 != null) {
                            eg.c.a("Unity Ads Init: Could not load config file from local storage: " + a11.getMessage());
                        }
                        uf.a aVar4 = new uf.a();
                        if (d4 instanceof ni.h) {
                            d4 = aVar4;
                        }
                        uf.a aVar5 = (uf.a) d4;
                        v0 v0Var = lVar.f3289k;
                        cg.s0 s0Var = new cg.s0(aVar5);
                        this.f2612t = xVar;
                        this.f2613u = lVar;
                        this.f2614v = aVar5;
                        this.f2611s = 2;
                        v0Var.getClass();
                        d10 = cg.x0.d(v0Var, s0Var, this);
                        if (d10 != aVar3) {
                            return aVar3;
                        }
                        x xVar4 = xVar;
                        lVar2 = lVar;
                        aVar = aVar5;
                        xVar2 = xVar4;
                        if (!(d10 instanceof ni.h)) {
                            Throwable a15 = ni.i.a(d10);
                            this.f2612t = d10;
                            this.f2613u = null;
                            this.f2614v = null;
                            this.f2611s = 3;
                            if (lVar2.g(7, a15, aVar, this) == aVar3) {
                                return aVar3;
                            }
                            obj2 = d10;
                            a12 = ni.i.a(obj2);
                            if (a12 != null) {
                                throw new Exception("ResetWebApp");
                            }
                            throw a12;
                        }
                        r rVar = lVar2.f3285f;
                        p pVar = new p(aVar);
                        this.f2612t = xVar2;
                        this.f2613u = lVar2;
                        this.f2614v = aVar;
                        this.f2611s = 4;
                        rVar.getClass();
                        d11 = cg.x0.d(rVar, pVar, this);
                        if (d11 == aVar3) {
                            return aVar3;
                        }
                        if (!(d11 instanceof ni.h)) {
                            cg.h k10 = u6.i.k(d11);
                            this.f2612t = xVar2;
                            this.f2613u = lVar2;
                            this.f2614v = d11;
                            this.w = aVar;
                            this.f2611s = 5;
                            l.e(lVar2, k10, this);
                            return aVar3;
                        }
                        x xVar5 = xVar2;
                        lVar3 = lVar2;
                        obj3 = d11;
                        xVar3 = xVar5;
                        i0 i0Var = lVar3.f3288i;
                        f8.a.R(obj3);
                        g0 g0Var = new g0((uf.a) obj3);
                        this.f2612t = xVar3;
                        this.f2613u = lVar3;
                        this.f2614v = obj3;
                        this.w = aVar;
                        this.f2611s = 6;
                        i0Var.getClass();
                        d12 = cg.x0.d(i0Var, g0Var, this);
                        if (d12 == aVar3) {
                            return aVar3;
                        }
                        if (d12 instanceof ni.h) {
                            Throwable a16 = ni.i.a(d12);
                            this.f2612t = d12;
                            this.f2613u = null;
                            this.f2614v = null;
                            this.w = null;
                            this.f2611s = 7;
                            if (lVar3.g(8, a16, aVar, this) == aVar3) {
                                return aVar3;
                            }
                            obj5 = d12;
                            a13 = ni.i.a(obj5);
                            if (a13 != null) {
                                throw new Exception("LoadCache");
                            }
                            throw a13;
                        }
                        f8.a.R(d12);
                        f0 f0Var = (f0) d12;
                        boolean z10 = f0Var.f3258a;
                        str = f0Var.f3259b;
                        if (z10) {
                            if (!aVar.f18941c.h().I() || str == null) {
                                cg.o0 o0Var = lVar3.j;
                                f8.a.R(obj3);
                                k0 k0Var = new k0((uf.a) obj3);
                                this.f2612t = lVar3;
                                this.f2613u = obj3;
                                this.f2614v = null;
                                this.w = null;
                                this.f2611s = 8;
                                o0Var.getClass();
                                d13 = cg.x0.d(o0Var, k0Var, this);
                                if (d13 == aVar3) {
                                    return aVar3;
                                }
                                obj4 = obj3;
                                lVar4 = lVar3;
                                if (d13 instanceof ni.h) {
                                    cg.h k11 = u6.i.k(d13);
                                    this.f2612t = lVar4;
                                    this.f2613u = obj4;
                                    this.f2614v = d13;
                                    this.f2611s = 9;
                                    l.e(lVar4, k11, this);
                                    return aVar3;
                                }
                                f8.a.R(d13);
                                str = ((j0) d13).f3276b;
                                obj3 = obj4;
                                lVar3 = lVar4;
                            } else {
                                y.u(xVar3, new w("LaunchLoadWeb"), 0, new ag.p(lVar3, obj3, cVar, i12), 2);
                            }
                        } else if (str == null) {
                            throw new IllegalStateException("WebView is missing.");
                        }
                        b0 b0Var = lVar3.f3286g;
                        f8.a.R(obj3);
                        z zVar = new z((uf.a) obj3, str);
                        this.f2612t = lVar3;
                        this.f2613u = obj3;
                        this.f2614v = null;
                        this.w = null;
                        this.f2611s = 10;
                        b0Var.getClass();
                        d14 = cg.x0.d(b0Var, zVar, this);
                        if (d14 == aVar3) {
                            return aVar3;
                        }
                        obj6 = obj3;
                        lVar5 = lVar3;
                        if (d14 instanceof ni.h) {
                            cg.h k12 = u6.i.k(d14);
                            this.f2612t = lVar5;
                            this.f2613u = obj6;
                            this.f2611s = 11;
                            l.e(lVar5, k12, this);
                            return aVar3;
                        }
                        cg.o oVar = lVar5.f3284e;
                        f8.a.R(obj6);
                        cg.m mVar = new cg.m((uf.a) obj6);
                        this.f2612t = null;
                        this.f2613u = null;
                        this.f2611s = 12;
                        oVar.getClass();
                        d15 = cg.x0.d(oVar, mVar, this);
                        if (d15 == aVar3) {
                            return aVar3;
                        }
                        obj7 = d15;
                        f8.a.R(obj7);
                        if ((obj8 instanceof ni.h) && (a10 = ni.i.a(obj8)) != null) {
                            obj8 = f8.a.q(a10);
                        }
                        return new ni.i(obj8);
                    case 1:
                        lVar = (l) this.f2613u;
                        xVar = (x) this.f2612t;
                        f8.a.R(obj);
                        d4 = ((ni.i) obj).f12324i;
                        a11 = ni.i.a(d4);
                        if (a11 != null) {
                        }
                        uf.a aVar42 = new uf.a();
                        if (d4 instanceof ni.h) {
                        }
                        uf.a aVar52 = (uf.a) d4;
                        v0 v0Var2 = lVar.f3289k;
                        cg.s0 s0Var2 = new cg.s0(aVar52);
                        this.f2612t = xVar;
                        this.f2613u = lVar;
                        this.f2614v = aVar52;
                        this.f2611s = 2;
                        v0Var2.getClass();
                        d10 = cg.x0.d(v0Var2, s0Var2, this);
                        if (d10 != aVar3) {
                        }
                        break;
                    case 2:
                        aVar = (uf.a) this.f2614v;
                        lVar2 = (l) this.f2613u;
                        xVar2 = (x) this.f2612t;
                        f8.a.R(obj);
                        d10 = ((ni.i) obj).f12324i;
                        if (!(d10 instanceof ni.h)) {
                        }
                        break;
                    case 3:
                        obj2 = this.f2612t;
                        f8.a.R(obj);
                        ((ni.i) obj).getClass();
                        a12 = ni.i.a(obj2);
                        if (a12 != null) {
                        }
                        break;
                    case 4:
                        aVar = (uf.a) this.f2614v;
                        lVar2 = (l) this.f2613u;
                        xVar2 = (x) this.f2612t;
                        f8.a.R(obj);
                        d11 = ((ni.i) obj).f12324i;
                        if (!(d11 instanceof ni.h)) {
                        }
                        break;
                    case 5:
                        aVar = (uf.a) this.w;
                        obj3 = this.f2614v;
                        lVar3 = (l) this.f2613u;
                        xVar3 = (x) this.f2612t;
                        f8.a.R(obj);
                        i0 i0Var2 = lVar3.f3288i;
                        f8.a.R(obj3);
                        g0 g0Var2 = new g0((uf.a) obj3);
                        this.f2612t = xVar3;
                        this.f2613u = lVar3;
                        this.f2614v = obj3;
                        this.w = aVar;
                        this.f2611s = 6;
                        i0Var2.getClass();
                        d12 = cg.x0.d(i0Var2, g0Var2, this);
                        if (d12 == aVar3) {
                        }
                        if (d12 instanceof ni.h) {
                        }
                        break;
                    case 6:
                        aVar = (uf.a) this.w;
                        obj3 = this.f2614v;
                        lVar3 = (l) this.f2613u;
                        xVar3 = (x) this.f2612t;
                        f8.a.R(obj);
                        d12 = ((ni.i) obj).f12324i;
                        if (d12 instanceof ni.h) {
                        }
                        break;
                    case 7:
                        obj5 = this.f2612t;
                        f8.a.R(obj);
                        ((ni.i) obj).getClass();
                        a13 = ni.i.a(obj5);
                        if (a13 != null) {
                        }
                        break;
                    case 8:
                        Object obj10 = this.f2613u;
                        l lVar6 = (l) this.f2612t;
                        f8.a.R(obj);
                        obj4 = obj10;
                        d13 = ((ni.i) obj).f12324i;
                        lVar4 = lVar6;
                        if (d13 instanceof ni.h) {
                        }
                        f8.a.R(d13);
                        str = ((j0) d13).f3276b;
                        obj3 = obj4;
                        lVar3 = lVar4;
                        b0 b0Var2 = lVar3.f3286g;
                        f8.a.R(obj3);
                        z zVar2 = new z((uf.a) obj3, str);
                        this.f2612t = lVar3;
                        this.f2613u = obj3;
                        this.f2614v = null;
                        this.w = null;
                        this.f2611s = 10;
                        b0Var2.getClass();
                        d14 = cg.x0.d(b0Var2, zVar2, this);
                        if (d14 == aVar3) {
                        }
                        break;
                    case 9:
                        d13 = this.f2614v;
                        obj4 = this.f2613u;
                        lVar4 = (l) this.f2612t;
                        f8.a.R(obj);
                        f8.a.R(d13);
                        str = ((j0) d13).f3276b;
                        obj3 = obj4;
                        lVar3 = lVar4;
                        b0 b0Var22 = lVar3.f3286g;
                        f8.a.R(obj3);
                        z zVar22 = new z((uf.a) obj3, str);
                        this.f2612t = lVar3;
                        this.f2613u = obj3;
                        this.f2614v = null;
                        this.w = null;
                        this.f2611s = 10;
                        b0Var22.getClass();
                        d14 = cg.x0.d(b0Var22, zVar22, this);
                        if (d14 == aVar3) {
                        }
                        break;
                    case 10:
                        obj6 = this.f2613u;
                        lVar5 = (l) this.f2612t;
                        f8.a.R(obj);
                        d14 = ((ni.i) obj).f12324i;
                        if (d14 instanceof ni.h) {
                        }
                        cg.o oVar2 = lVar5.f3284e;
                        f8.a.R(obj6);
                        cg.m mVar2 = new cg.m((uf.a) obj6);
                        this.f2612t = null;
                        this.f2613u = null;
                        this.f2611s = 12;
                        oVar2.getClass();
                        d15 = cg.x0.d(oVar2, mVar2, this);
                        if (d15 == aVar3) {
                        }
                        break;
                    case 11:
                        obj6 = this.f2613u;
                        lVar5 = (l) this.f2612t;
                        f8.a.R(obj);
                        cg.o oVar22 = lVar5.f3284e;
                        f8.a.R(obj6);
                        cg.m mVar22 = new cg.m((uf.a) obj6);
                        this.f2612t = null;
                        this.f2613u = null;
                        this.f2611s = 12;
                        oVar22.getClass();
                        d15 = cg.x0.d(oVar22, mVar22, this);
                        if (d15 == aVar3) {
                        }
                        break;
                    case 12:
                        f8.a.R(obj);
                        obj7 = ((ni.i) obj).f12324i;
                        f8.a.R(obj7);
                        if (obj8 instanceof ni.h) {
                            obj8 = f8.a.q(a10);
                            break;
                        }
                        return new ni.i(obj8);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            case 2:
                si.a aVar6 = si.a.f16954i;
                int i13 = this.f2611s;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj8;
                }
                f8.a.R(obj);
                c0.f fVar = (c0.f) this.f2612t;
                u uVar = (u) this.f2613u;
                a1 a1Var = ((u1) this.f2614v).f6200a;
                v vVar = ((v1) this.w).f6232a;
                this.f2611s = 1;
                int e11 = ((k2.o) obj9).e(d2.w.d(uVar.f8972b));
                if (e11 < vVar.f4772a.f4763a.f4698i.length()) {
                    dVar = vVar.b(e11);
                } else if (e11 != 0) {
                    dVar = vVar.b(e11 - 1);
                } else {
                    a14 = e1.a((d2.x) a1Var.f5978c, (q2.b) a1Var.f5979d, (i2.m) a1Var.f5980e, e1.f6016a, 1);
                    dVar = new f1.d(0.0f, 0.0f, 1.0f, (int) (a14 & 4294967295L));
                }
                Object a17 = fVar.a(dVar, this);
                if (a17 != aVar6) {
                    a17 = obj8;
                }
                return a17 == aVar6 ? aVar6 : obj8;
            case 3:
                si.a aVar7 = si.a.f16954i;
                int i14 = this.f2611s;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj8;
                }
                f8.a.R(obj);
                c0 c0Var = (c0) this.f2612t;
                f0.l1 l1Var = new f0.l1((rj.e) this.f2613u, (s0) this.f2614v, (x.l) this.w, null);
                f0.m mVar3 = new f0.m((s0) obj9, 2);
                this.f2611s = 1;
                v.f0 f0Var2 = c2.f19193a;
                Object h11 = y.h(new g(c0Var, l1Var, mVar3, new x0(c0Var), (ri.c) null), this);
                if (h11 != aVar7) {
                    h11 = obj8;
                }
                return h11 == aVar7 ? aVar7 : obj8;
            case 4:
                return d(obj);
            case 5:
                s0 s0Var3 = (s0) obj9;
                LoginActivity loginActivity = (LoginActivity) this.w;
                si.a aVar8 = si.a.f16954i;
                int i15 = this.f2611s;
                try {
                    if (i15 == 0) {
                        f8.a.R(obj);
                        jk.f fVar2 = (jk.f) this.f2612t;
                        String str2 = (String) this.f2613u;
                        String str3 = (String) this.f2614v;
                        this.f2611s = 1;
                        h10 = fVar2.h(str2, str3, this);
                        if (h10 == aVar8) {
                            return aVar8;
                        }
                    } else {
                        if (i15 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        h10 = obj;
                    }
                    LoginResponse loginResponse = (LoginResponse) h10;
                    if (!loginResponse.getSuccess() || loginResponse.getUser() == null) {
                        Toast.makeText(loginActivity, loginResponse.getMessage(), 1).show();
                    } else {
                        Toast.makeText(loginActivity, "Welcome back " + loginResponse.getUser().getName() + "!", 0).show();
                        String token = loginResponse.getToken();
                        kotlin.jvm.internal.l.f("token", token);
                        SharedPreferences sharedPreferences = loginActivity.getSharedPreferences("auth_pref", 0);
                        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putString("auth_token", token);
                        edit.apply();
                        sf.a.w(loginActivity, new User(loginResponse.getUser().getName(), loginResponse.getUser().getRole(), loginResponse.getUser().getUsername(), null, null, null, 0, 0L, 248, null));
                        loginActivity.startActivity(new Intent(loginActivity, (Class<?>) MainActivity.class));
                        loginActivity.finish();
                    }
                    return obj8;
                } finally {
                    int i16 = LoginActivity.f9692i;
                    s0Var3.setValue(Boolean.FALSE);
                }
            default:
                si.a aVar9 = si.a.f16954i;
                int i17 = this.f2611s;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj8;
                }
                f8.a.R(obj);
                x xVar6 = (x) this.f2612t;
                c0 c0Var2 = (c0) this.f2613u;
                v.b bVar = new v.b(xVar6, (ti.i) this.f2614v, (kotlin.jvm.internal.m) this.w, (x0) obj9, null);
                this.f2611s = 1;
                return v.j0.f(c0Var2, bVar, this) == aVar9 ? aVar9 : obj8;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ri.c cVar, int i10) {
        super(2, cVar);
        this.f2610i = i10;
        this.f2612t = obj;
        this.f2613u = obj2;
        this.f2614v = obj3;
        this.w = obj4;
        this.f2615x = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l1 l1Var, k1 k1Var, o0 o0Var, ri.c cVar) {
        super(2, cVar);
        this.f2610i = 4;
        this.f2614v = l1Var;
        this.w = k1Var;
        this.f2615x = o0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g(c0 c0Var, bj.f fVar, bj.c cVar, x0 x0Var, ri.c cVar2) {
        super(2, cVar2);
        this.f2610i = 6;
        this.f2613u = c0Var;
        this.f2614v = (ti.i) fVar;
        this.w = (kotlin.jvm.internal.m) cVar;
        this.f2615x = x0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(rj.e eVar, s0 s0Var, x.l lVar, s0 s0Var2, ri.c cVar) {
        super(2, cVar);
        this.f2610i = 3;
        this.f2613u = eVar;
        this.f2614v = s0Var;
        this.w = lVar;
        this.f2615x = s0Var2;
    }
}
