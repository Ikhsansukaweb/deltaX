package w4;

import androidx.appcompat.widget.m;
import b0.l0;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.l;
import mj.k1;
import pj.r0;
import pj.v0;
import pj.w0;
import ri.h;
import t.e0;
import v4.o1;
import v4.s;
import v4.s0;
import v4.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final m f20405a;

    /* renamed from: b, reason: collision with root package name */
    public final h f20406b;

    /* renamed from: c, reason: collision with root package name */
    public s0 f20407c;

    /* renamed from: d, reason: collision with root package name */
    public aa.h f20408d;

    /* renamed from: e, reason: collision with root package name */
    public final jh.e f20409e;

    /* renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f20410f;

    /* renamed from: g, reason: collision with root package name */
    public final qc.c f20411g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f20412h;

    /* renamed from: i, reason: collision with root package name */
    public volatile int f20413i;
    public final x0 j;

    /* renamed from: k, reason: collision with root package name */
    public final r0 f20414k;

    /* renamed from: l, reason: collision with root package name */
    public final v0 f20415l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b f20416m;

    public a(b bVar, m mVar, k1 k1Var) {
        this.f20416m = bVar;
        l.f("mainContext", k1Var);
        this.f20405a = mVar;
        this.f20406b = k1Var;
        s0 s0Var = s0.f19751e;
        l.d("null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>", s0Var);
        this.f20407c = s0Var;
        jh.e eVar = new jh.e(28);
        this.f20409e = eVar;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.f20410f = copyOnWriteArrayList;
        this.f20411g = new qc.c(true);
        this.j = new x0(this);
        this.f20414k = (r0) eVar.f8566u;
        this.f20415l = w0.a(0, 64, 2);
        copyOnWriteArrayList.add(new e0(17, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(a aVar, List list, int i10, int i11, boolean z10, s sVar, s sVar2, aa.h hVar, ti.c cVar) {
        v4.v0 v0Var;
        int i12;
        s sVar3;
        s sVar4;
        s0 s0Var;
        kotlin.jvm.internal.s sVar5;
        boolean z11 = z10;
        aVar.getClass();
        if (cVar instanceof v4.v0) {
            v0Var = (v4.v0) cVar;
            int i13 = v0Var.f19773z;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                v0Var.f19773z = i13 - Integer.MIN_VALUE;
                v4.v0 v0Var2 = v0Var;
                Object obj = v0Var2.f19771x;
                si.a aVar2 = si.a.f16954i;
                i12 = v0Var2.f19773z;
                if (i12 != 0) {
                    f8.a.R(obj);
                    if (z11 && sVar == null) {
                        throw new IllegalArgumentException("Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set.");
                    }
                    aVar.f20412h = false;
                    s0 s0Var2 = new s0(i10, i11, list);
                    kotlin.jvm.internal.s sVar6 = new kotlin.jvm.internal.s();
                    sVar3 = sVar;
                    sVar4 = sVar2;
                    v4.w0 w0Var = new v4.w0(aVar, s0Var2, sVar6, hVar, sVar4, list, i10, i11, sVar3);
                    v0Var2.f19766i = aVar;
                    v0Var2.f19767s = sVar3;
                    v0Var2.f19768t = sVar4;
                    v0Var2.f19769u = s0Var2;
                    v0Var2.f19770v = sVar6;
                    v0Var2.w = z11;
                    v0Var2.f19773z = 1;
                    w0Var.invoke();
                    b.a(aVar.f20416m);
                    obj = null;
                    s0Var = s0Var2;
                    sVar5 = sVar6;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z12 = v0Var2.w;
                    sVar5 = v0Var2.f19770v;
                    s0Var = v0Var2.f19769u;
                    s sVar7 = v0Var2.f19768t;
                    s sVar8 = v0Var2.f19767s;
                    a aVar3 = v0Var2.f19766i;
                    f8.a.R(obj);
                    sVar4 = sVar7;
                    sVar3 = sVar8;
                    z11 = z12;
                    aVar = aVar3;
                }
                Integer num = (Integer) obj;
                if (sVar5.f9423i) {
                    throw new IllegalStateException("Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                }
                if (z11) {
                    l.c(sVar3);
                    aVar.getClass();
                    jh.e eVar = aVar.f20409e;
                    eVar.getClass();
                    eVar.q(new l0(eVar, sVar3, sVar4, 18));
                }
                if (num == null) {
                    aa.h hVar2 = aVar.f20408d;
                    if (hVar2 != null) {
                        int i14 = s0Var.f19753b / 2;
                        hVar2.o(new o1(i14, i14, s0Var.c(), s0Var.d()));
                        return;
                    }
                    return;
                }
                aVar.f20413i = num.intValue();
                aa.h hVar3 = aVar.f20408d;
                if (hVar3 != null) {
                    hVar3.o(s0Var.a(num.intValue()));
                    return;
                }
                return;
            }
        }
        v0Var = new v4.v0(aVar, cVar);
        v4.v0 v0Var22 = v0Var;
        Object obj2 = v0Var22.f19771x;
        si.a aVar22 = si.a.f16954i;
        i12 = v0Var22.f19773z;
        if (i12 != 0) {
        }
        Integer num2 = (Integer) obj2;
        if (sVar5.f9423i) {
        }
    }
}
