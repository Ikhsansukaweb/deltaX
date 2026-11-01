package c8;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseIntArray;
import com.tapjoy.TJAdUnitActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import java.util.UUID;
import org.json.JSONException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements uf.j, zk.e, t9.h, xf.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3101i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3102s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3103t;

    public /* synthetic */ g(int i10, Object obj, Object obj2) {
        this.f3101i = i10;
        this.f3102s = obj;
        this.f3103t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void g(androidx.compose.ui.node.a aVar) {
        v1.i0 i0Var = aVar.O;
        int i10 = 0;
        if (i0Var.f19469c == 5 && !i0Var.f19471e && !i0Var.f19470d && !aVar.W && aVar.D()) {
            a1.m mVar = (a1.m) aVar.N.f12256g;
            if ((mVar.f190u & 256) != 0) {
                while (mVar != null) {
                    if ((mVar.f189t & 256) != 0) {
                        v1.m mVar2 = mVar;
                        ?? r6 = 0;
                        while (mVar2 != 0) {
                            if (mVar2 instanceof v1.p) {
                                v1.p pVar = (v1.p) mVar2;
                                pVar.u(v1.f.x(pVar, 256));
                            } else if ((mVar2.f189t & 256) != 0 && (mVar2 instanceof v1.m)) {
                                a1.m mVar3 = mVar2.F;
                                int i11 = 0;
                                mVar2 = mVar2;
                                r6 = r6;
                                while (mVar3 != null) {
                                    if ((mVar3.f189t & 256) != 0) {
                                        i11++;
                                        r6 = r6;
                                        if (i11 == 1) {
                                            mVar2 = mVar3;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar2 != 0) {
                                                r6.b(mVar2);
                                                mVar2 = 0;
                                            }
                                            r6.b(mVar3);
                                        }
                                    }
                                    mVar3 = mVar3.w;
                                    mVar2 = mVar2;
                                    r6 = r6;
                                }
                                if (i11 == 1) {
                                }
                            }
                            mVar2 = v1.f.f(r6);
                        }
                    }
                    if ((mVar.f190u & 256) == 0) {
                        break;
                    } else {
                        mVar = mVar.w;
                    }
                }
            }
        }
        aVar.V = false;
        q0.f t10 = aVar.t();
        int i12 = t10.f15332t;
        if (i12 > 0) {
            Object[] objArr = t10.f15330i;
            do {
                g((androidx.compose.ui.node.a) objArr[i10]);
                i10++;
            } while (i10 < i12);
        }
    }

    public static int i(int i10, int i11) {
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            i12++;
            if (i12 == i11) {
                i13++;
                i12 = 0;
            } else if (i12 > i11) {
                i13++;
                i12 = 1;
            }
        }
        return i12 + 1 > i11 ? i13 + 1 : i13;
    }

    public static void m(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        i iVar = i.f3106e;
        e8.d dVar = iVar.f3107a;
        String str2 = iVar.f3109c.f5800i;
        dVar.getClass();
        e8.d.h(context, str2, bundle);
    }

    @Override // uf.j
    public void a(uf.a aVar) {
        kotlin.jvm.internal.l.f("configuration", aVar);
        kotlin.jvm.internal.x xVar = (kotlin.jvm.internal.x) this.f3102s;
        xVar.f9428i = aVar;
        aVar.c();
        ((cg.y) this.f3103t).f3374d.a(((uf.a) xVar.f9428i).f18952o);
    }

    @Override // zk.e
    public void b(dl.i iVar, zk.z zVar) {
        switch (this.f3101i) {
            case 5:
                ((ig.b) this.f3103t).getClass();
                ((mj.g) this.f3102s).resumeWith(zVar);
                break;
            default:
                kn.f fVar = (kn.f) this.f3102s;
                kn.s sVar = (kn.s) this.f3103t;
                try {
                    try {
                        fVar.j(sVar, sVar.c(zVar));
                        break;
                    } catch (Throwable th2) {
                        kn.t0.o(th2);
                        th2.printStackTrace();
                        return;
                    }
                } catch (Throwable th3) {
                    kn.t0.o(th3);
                    try {
                        fVar.e(sVar, th3);
                        return;
                    } catch (Throwable th4) {
                        kn.t0.o(th4);
                        th4.printStackTrace();
                    }
                }
        }
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((a0.f0) this.f3102s).c();
        ((kg.d) ((kg.e) this.f3103t)).getClass();
        c10.put("sessionId", kg.d.f9153c);
        return c10;
    }

    @Override // zk.e
    public void d(dl.i iVar, IOException iOException) {
        switch (this.f3101i) {
            case 5:
                ((mj.g) this.f3102s).resumeWith(f8.a.q(new xe.b("Network request failed", ((zk.o) iVar.F.f934c).j, 54)));
                break;
            default:
                try {
                    ((kn.f) this.f3102s).e((kn.s) this.f3103t, iOException);
                    break;
                } catch (Throwable th2) {
                    kn.t0.o(th2);
                    th2.printStackTrace();
                    return;
                }
        }
    }

    @Override // uf.j
    public void e(String str) {
        kotlin.jvm.internal.l.f("errorMsg", str);
        ((cg.y) this.f3103t).f3373c.c(new mg.a(4, (Object) null, "native_emergency_switch_off"));
        throw new dg.a(str);
    }

    public void f(Context context, String str, String str2) {
        oe.m mVar = (oe.m) this.f3103t;
        if (str2 == null) {
            mVar.f13545b.f13574y = str;
        } else {
            oe.r rVar = mVar.f13545b;
            rVar.f13570t = str;
            rVar.f13571u = str2;
        }
        oe.r rVar2 = mVar.f13545b;
        rVar2.f13573x = true;
        rVar2.A = (String) this.f3102s;
        Intent intent = new Intent(mVar.f13544a, (Class<?>) TJAdUnitActivity.class);
        intent.putExtra("placement_data", mVar.f13545b);
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public o1.c h() {
        synchronized (this) {
            o1.c cVar = (o1.c) this.f3103t;
            if (cVar == null && ((o1.c) this.f3102s) == null) {
                return new uf.h(null);
            }
            o1.c cVar2 = (o1.c) this.f3102s;
            if (cVar == null) {
                return cVar2;
            }
            if (cVar2 == null) {
                this.f3102s = new uf.h(null);
            }
            try {
                return new uf.h(a9.a.h(((o1.c) this.f3102s).u(), ((o1.c) this.f3103t).r()));
            } catch (JSONException unused) {
                eg.c.c("Couldn't get active experiments, reverting to default experiments");
                return new uf.h(null);
            }
        }
    }

    public void j() {
        ((SparseIntArray) this.f3102s).clear();
    }

    public void k(q3.e eVar) {
        Handler handler = (Handler) this.f3103t;
        q3.b bVar = (q3.b) this.f3102s;
        int i10 = eVar.f15459b;
        if (i10 != 0) {
            handler.post(new com.google.android.material.datepicker.e(bVar, i10, 3));
        } else {
            handler.post(new oe.n(5, (Object) bVar, (Object) eVar.f15458a, false));
        }
    }

    @Override // t9.h
    public t9.p l(Object obj) {
        return ((lb.n) this.f3103t).f9745e.h(new lb.j(0, this, (Boolean) obj));
    }

    public /* synthetic */ g(int i10, Object obj, Object obj2, boolean z10) {
        this.f3101i = i10;
        this.f3103t = obj;
        this.f3102s = obj2;
    }

    public /* synthetic */ g(int i10, boolean z10) {
        this.f3101i = i10;
    }

    public g(ArrayList arrayList, ArrayList arrayList2) {
        this.f3101i = 7;
        int size = arrayList.size();
        this.f3102s = new int[size];
        this.f3103t = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.f3102s)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.f3103t)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    public g(int i10, int i11) {
        this.f3101i = 7;
        this.f3102s = new int[]{i10, i11};
        this.f3103t = new float[]{0.0f, 1.0f};
    }

    public g(int i10, int i11, int i12) {
        this.f3101i = 7;
        this.f3102s = new int[]{i10, i11, i12};
        this.f3103t = new float[]{0.0f, 0.5f, 1.0f};
    }

    public g(int i10) {
        this.f3101i = i10;
        switch (i10) {
            case 4:
                this.f3102s = new ArrayList();
                this.f3103t = new ArrayList();
                new ArrayList();
                break;
            case 6:
                HashMap hashMap = new HashMap();
                this.f3102s = hashMap;
                fn.b bVar = new fn.b();
                bVar.f6517a = new HashMap();
                dn.g gVar = dn.g.f5618h;
                bVar.a(gVar, fn.a.f6515b, null);
                dn.g gVar2 = dn.g.f5617g;
                bVar.a(gVar2, fn.b.f6518d, "tf");
                dn.g gVar3 = dn.g.f5615e;
                bVar.a(gVar3, fn.b.f6520f, "-0123456789");
                dn.g gVar4 = dn.g.f5616f;
                bVar.a(gVar4, fn.b.f6519e, "-0123456789.");
                bVar.a(gVar, fn.b.f6521g, "n\u0000");
                bVar.a(dn.g.f5622m, fn.a.f6516c, "$");
                this.f3103t = bVar;
                hashMap.put(gVar, new zm.c());
                hashMap.put(gVar2, new an.d());
                hashMap.put(gVar3, new an.f());
                hashMap.put(gVar4, new an.e());
                hashMap.put(dn.g.f5614d, new an.c());
                hashMap.put(new dn.g(UUID.class), new an.b());
                hashMap.put(new dn.g(Optional.class), new an.a(bVar));
                break;
            case 14:
                this.f3102s = new HashMap();
                this.f3103t = new HashMap();
                break;
            case 16:
                this.f3102s = new q0.f(new androidx.compose.ui.node.a[16]);
                break;
            default:
                this.f3102s = new SparseIntArray();
                this.f3103t = new SparseIntArray();
                break;
        }
    }
}
