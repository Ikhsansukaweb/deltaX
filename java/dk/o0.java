package dk;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.BlockKt;
import androidx.compose.material.icons.filled.DeleteKt;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.FavoriteBorderKt;
import androidx.compose.material.icons.filled.FavoriteKt;
import androidx.compose.material.icons.filled.HourglassTopKt;
import androidx.compose.material.icons.filled.LockKt;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import m0.f6;
import m0.h4;
import m0.m7;
import m0.o7;
import m0.p7;
import m0.q4;
import m0.r4;
import m0.x3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5276i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5277s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5278t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5279u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5280v;

    public /* synthetic */ o0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f5276i = i10;
        this.f5278t = obj;
        this.f5277s = obj2;
        this.f5279u = obj3;
        this.f5280v = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v15 */
    private final Object b(Object obj, Object obj2, Object obj3) {
        Object obj4;
        ?? r42;
        boolean h10;
        Object L;
        o0.s0 s0Var = (o0.s0) this.f5278t;
        o0.s0 s0Var2 = (o0.s0) this.f5277s;
        d.j jVar = (d.j) this.f5279u;
        Context context = (Context) this.f5280v;
        y.m0 m0Var = (y.m0) obj;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("innerPadding", m0Var);
        if ((intValue & 6) == 0) {
            intValue |= oVar.f(m0Var) ? 4 : 2;
        }
        if ((intValue & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            a1.k kVar = a1.k.f186a;
            a1.n k10 = androidx.compose.foundation.layout.a.k(i8.a.n(androidx.compose.foundation.layout.a.h(kVar, m0Var).j(androidx.compose.foundation.layout.c.f1059c), i8.a.k(oVar)), uf.d.o(16, oVar), 0.0f, 2);
            y.d dVar = y.i.f21072a;
            y.f fVar = new y.f(uf.d.o(8, oVar));
            oVar.U(-483455358);
            a1.b bVar = a1.a.B;
            t1.h0 a10 = y.r.a(fVar, bVar, oVar);
            oVar.U(-1323940314);
            int i10 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = t1.w0.j(k10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar = v1.i.f19463f;
            o0.p.Q(hVar, a10, oVar);
            v1.h hVar2 = v1.i.f19462e;
            o0.p.Q(hVar2, n3, oVar);
            v1.h hVar3 = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                k7.a.t(i10, oVar, i10, hVar3);
            }
            k7.a.w(oVar, j, oVar, 0, 2058660585);
            android.support.v4.media.session.a.r(4, oVar, kVar, oVar);
            a1.n f10 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            y.c cVar = y.i.f21077f;
            a1.c cVar2 = a1.a.f174z;
            oVar.U(693286680);
            t1.h0 a11 = y.r0.a(cVar, cVar2, oVar);
            oVar.U(-1323940314);
            int i11 = oVar.P;
            o0.d1 n9 = oVar.n();
            w0.a j10 = t1.w0.j(f10);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a11, oVar);
            o0.p.Q(hVar2, n9, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                k7.a.t(i11, oVar, i11, hVar3);
            }
            k7.a.w(oVar, j10, oVar, 0, 2058660585);
            y.s0 s0Var3 = y.s0.f21113a;
            a1.n a12 = y.s0.a(s0Var3, kVar, 1.0f);
            oVar.U(-483455358);
            t1.h0 a13 = y.r.a(y.i.f21074c, bVar, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            o0.d1 n10 = oVar.n();
            w0.a j11 = t1.w0.j(a12);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a13, oVar);
            o0.p.Q(hVar2, n10, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar3);
            }
            k7.a.w(oVar, j11, oVar, 0, 2058660585);
            f8.a.f("Enable Hosts", null, 0L, oVar, 6, 6);
            f8.a.d("Redirect Growtopia servers to a custom IP, like the Windows hosts file.", null, 0L, null, oVar, 6, 14);
            k7.a.x(oVar, false, true, false, false);
            boolean booleanValue = ((Boolean) s0Var.getValue()).booleanValue();
            oVar.U(5004770);
            Object L2 = oVar.L();
            int i13 = 15;
            Object obj5 = o0.k.f12519a;
            if (L2 == obj5) {
                L2 = new l(s0Var, i13);
                oVar.g0(L2);
            }
            oVar.r(false);
            ed.c.g(booleanValue, (bj.c) L2, oVar, 48);
            k7.a.x(oVar, false, true, false, false);
            String str = (String) s0Var2.getValue();
            oVar.U(-1633490746);
            Object L3 = oVar.L();
            if (L3 == obj5) {
                L3 = new f(5, s0Var2, s0Var);
                oVar.g0(L3);
            }
            oVar.r(false);
            x3.a(str, (bj.c) L3, androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(220, oVar)), false, null, sk.a.f16977o, sk.a.f16978p, null, null, null, false, null, new f0.v0(0, 0, 30), null, false, 0, 0, null, null, null, oVar, 14155824, 196608, 8355640);
            a1.n f11 = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
            y.f fVar2 = new y.f(uf.d.o(8, oVar));
            oVar.U(693286680);
            t1.h0 a14 = y.r0.a(fVar2, a1.a.f173y, oVar);
            oVar.U(-1323940314);
            int i14 = oVar.P;
            o0.d1 n11 = oVar.n();
            w0.a j12 = t1.w0.j(f11);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar, a14, oVar);
            o0.p.Q(hVar2, n11, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar, i14, hVar3);
            }
            k7.a.w(oVar, j12, oVar, 0, 2058660585);
            oVar.U(5004770);
            boolean h11 = oVar.h(jVar);
            Object L4 = oVar.L();
            if (h11) {
                obj4 = obj5;
            } else {
                obj4 = obj5;
                if (L4 != obj4) {
                    r42 = 0;
                    oVar.r(r42);
                    androidx.work.t.b((bj.a) L4, y.s0.a(s0Var3, kVar, 1.0f), false, m0.a0.c(0L, oVar, 15), sk.a.f16979q, oVar, 24576, 4);
                    oVar.U(-1746271574);
                    h10 = oVar.h(context);
                    L = oVar.L();
                    if (!h10 || L == obj4) {
                        L = new sk.z(context, s0Var2, s0Var, r42);
                        oVar.g0(L);
                    }
                    oVar.r(r42);
                    androidx.work.t.b((bj.a) L, y.s0.a(s0Var3, kVar, 1.0f), false, m0.a0.b(0L, oVar, 15), sk.a.f16980r, oVar, 24576, 4);
                    k7.a.x(oVar, r42, true, r42, r42);
                    k7.a.x(oVar, r42, true, r42, r42);
                }
            }
            r42 = 0;
            L4 = new sk.y(jVar, 0);
            oVar.g0(L4);
            oVar.r(r42);
            androidx.work.t.b((bj.a) L4, y.s0.a(s0Var3, kVar, 1.0f), false, m0.a0.c(0L, oVar, 15), sk.a.f16979q, oVar, 24576, 4);
            oVar.U(-1746271574);
            h10 = oVar.h(context);
            L = oVar.L();
            if (!h10) {
            }
            L = new sk.z(context, s0Var2, s0Var, r42);
            oVar.g0(L);
            oVar.r(r42);
            androidx.work.t.b((bj.a) L, y.s0.a(s0Var3, kVar, 1.0f), false, m0.a0.b(0L, oVar, 15), sk.a.f16980r, oVar, 24576, 4);
            k7.a.x(oVar, r42, true, r42, r42);
            k7.a.x(oVar, r42, true, r42, r42);
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a0, code lost:
    
        if (kotlin.jvm.internal.l.a(r11.L(), java.lang.Integer.valueOf(r13)) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(Object obj, Object obj2, Object obj3) {
        Script script;
        v1.h hVar;
        int i10;
        a1.k kVar;
        String str;
        v1.h hVar2;
        Integer num;
        v1.h hVar3;
        y.d dVar;
        long b4;
        long b10;
        Script script2 = (Script) this.f5278t;
        bj.a aVar = (bj.a) this.f5277s;
        bj.a aVar2 = (bj.a) this.f5279u;
        bj.a aVar3 = (bj.a) this.f5280v;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
        if ((intValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            float f10 = 12;
            a1.k kVar2 = a1.k.f186a;
            a1.n f11 = androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.a.i(kVar2, f10), 1.0f);
            a1.c cVar = a1.a.f173y;
            oVar.U(693286680);
            y.d dVar2 = y.i.f21072a;
            t1.h0 a10 = y.r0.a(dVar2, cVar, oVar);
            oVar.U(-1323940314);
            int i11 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = t1.w0.j(f11);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            v1.h hVar4 = v1.i.f19463f;
            o0.p.Q(hVar4, a10, oVar);
            v1.h hVar5 = v1.i.f19462e;
            o0.p.Q(hVar5, n3, oVar);
            v1.h hVar6 = v1.i.f19466i;
            if (oVar.O) {
                script = script2;
            } else {
                script = script2;
            }
            k7.a.t(i11, oVar, i11, hVar6);
            k7.a.w(oVar, j, oVar, 0, 2058660585);
            a1.n a11 = y.s0.a(y.s0.f21113a, kVar2, 1.0f);
            oVar.U(-483455358);
            y.b bVar = y.i.f21074c;
            t1.h0 a12 = y.r.a(bVar, a1.a.B, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            o0.d1 n9 = oVar.n();
            w0.a j10 = t1.w0.j(a11);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(hVar4, a12, oVar);
            o0.p.Q(hVar5, n9, oVar);
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar, i12, hVar6);
            }
            k7.a.w(oVar, j10, oVar, 0, 2058660585);
            m7.b(script.getTitle(), null, m0.n1.t(oVar).i(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar).f10712h, oVar, 0, 0, 65530);
            o0.o oVar2 = oVar;
            String description = script.getDescription();
            if (description == null || description.length() == 0) {
                hVar = hVar5;
                i10 = 1210814958;
                oVar2.U(1210814958);
            } else {
                oVar2.U(1268583241);
                hVar = hVar5;
                i10 = 1210814958;
                m7.b(script.getDescription(), null, m0.n1.t(oVar2).j(), 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, null, m0.n1.w(oVar2).f10715l, oVar2, 0, 3120, 55290);
                oVar2 = oVar2;
            }
            oVar2.r(false);
            if (kotlin.jvm.internal.l.a(script.getStatus(), "banned")) {
                oVar2.U(1269022201);
                kVar = kVar2;
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 4), oVar2);
                vk.y.a(6, oVar2, false);
                oVar2.r(false);
            } else {
                kVar = kVar2;
                if (kotlin.jvm.internal.l.a(script.isPending(), Boolean.TRUE)) {
                    oVar2.U(1269174008);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 4), oVar2);
                    vk.y.h(6, oVar2, false);
                } else {
                    oVar2.U(i10);
                }
                oVar2.r(false);
            }
            float f12 = 4;
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f12), oVar2);
            Creator creator = script.getCreator();
            if (creator == null || (str = creator.getName()) == null) {
                str = "Unknown";
            }
            d2.x xVar = m0.n1.w(oVar2).f10718o;
            long n10 = m0.n1.t(oVar2).n();
            a1.n f13 = androidx.compose.foundation.a.f(kVar, false, aVar, 7);
            o0.o oVar3 = oVar2;
            a1.k kVar3 = kVar;
            m7.b(str, f13, n10, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar, oVar3, 0, 0, 65528);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar3, f12), oVar3);
            String n11 = android.support.v4.media.session.a.n("Uploaded ", vk.y.r(script.getCreatedAt()));
            d2.x xVar2 = m0.n1.w(oVar3).f10718o;
            long b11 = g1.t.b(m0.n1.t(oVar3).j(), 0.7f);
            long j11 = m0.n1.w(oVar3).f10715l.f4782a.f4744b;
            if (rf.a.r(j11)) {
                throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
            }
            m7.b(n11, null, b11, rf.a.t(1095216660480L & j11, (float) (q2.n.c(j11) * 0.9d)), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, xVar2, oVar3, 0, 0, 65522);
            k7.a.x(oVar3, false, true, false, false);
            a1.b bVar2 = a1.a.D;
            oVar3.U(-483455358);
            t1.h0 a13 = y.r.a(bVar, bVar2, oVar3);
            oVar3.U(-1323940314);
            int i13 = oVar3.P;
            o0.d1 n12 = oVar3.n();
            w0.a j12 = t1.w0.j(kVar3);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            o0.p.Q(hVar4, a13, oVar3);
            v1.h hVar7 = hVar;
            o0.p.Q(hVar7, n12, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i13))) {
                hVar2 = hVar6;
                k7.a.t(i13, oVar3, i13, hVar2);
            } else {
                hVar2 = hVar6;
            }
            k7.a.w(oVar3, j12, oVar3, 0, 2058660585);
            a1.c cVar2 = a1.a.f174z;
            a1.n f14 = androidx.compose.foundation.a.f(kVar3, false, aVar2, 7);
            oVar3.U(693286680);
            t1.h0 a14 = y.r0.a(dVar2, cVar2, oVar3);
            oVar3.U(-1323940314);
            int i14 = oVar3.P;
            o0.d1 n13 = oVar3.n();
            w0.a j13 = t1.w0.j(f14);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            o0.p.Q(hVar4, a14, oVar3);
            o0.p.Q(hVar7, n13, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar3, i14, hVar2);
            }
            k7.a.w(oVar3, j13, oVar3, 0, 2058660585);
            int isEncrypted = script.isEncrypted();
            j0.a aVar4 = j0.a.f8301a;
            if (isEncrypted == 1) {
                oVar3.U(-2057909586);
                num = 0;
                dVar = dVar2;
                hVar3 = hVar2;
                m0.f2.b(LockKt.getLock(aVar4), "Encrypted", androidx.compose.foundation.layout.c.n(kVar3, f10), m0.n1.t(oVar3).l(), oVar3, 432, 0);
                androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, f12), oVar3);
            } else {
                num = 0;
                hVar3 = hVar2;
                dVar = dVar2;
                oVar3.U(-2117485975);
            }
            oVar3.r(false);
            k1.f favorite = FavoriteKt.getFavorite(aVar4);
            Boolean isLiked = script.isLiked();
            Boolean bool = Boolean.TRUE;
            if (kotlin.jvm.internal.l.a(isLiked, bool)) {
                oVar3.U(210725698);
                b4 = m0.n1.t(oVar3).n();
            } else {
                oVar3.U(210727331);
                b4 = g1.t.b(m0.n1.t(oVar3).e(), 0.5f);
            }
            oVar3.r(false);
            float f15 = 14;
            m0.f2.b(favorite, "Likes", androidx.compose.foundation.layout.c.n(kVar3, f15), b4, oVar3, 432, 0);
            float f16 = 2;
            Integer num2 = num;
            v1.h hVar8 = hVar3;
            m7.b(String.valueOf(script.getLikesCount()), androidx.compose.foundation.layout.a.l(kVar3, f16, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar3).f10718o, oVar3, 48, 0, 65532);
            k7.a.x(oVar3, false, true, false, false);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar3, f12), oVar3);
            oVar3.U(693286680);
            t1.h0 a15 = y.r0.a(dVar, cVar, oVar3);
            oVar3.U(-1323940314);
            int i15 = oVar3.P;
            o0.d1 n14 = oVar3.n();
            w0.a j14 = t1.w0.j(kVar3);
            oVar3.X();
            if (oVar3.O) {
                oVar3.m(nVar);
            } else {
                oVar3.j0();
            }
            o0.p.Q(hVar4, a15, oVar3);
            o0.p.Q(hVar7, n14, oVar3);
            if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i15))) {
                k7.a.t(i15, oVar3, i15, hVar8);
            }
            k7.a.w(oVar3, j14, oVar3, num2, 2058660585);
            k1.f download = DownloadKt.getDownload(aVar4);
            if (kotlin.jvm.internal.l.a(script.isLiked(), bool)) {
                oVar3.U(465155819);
                b10 = m0.n1.t(oVar3).n();
            } else {
                oVar3.U(465157452);
                b10 = g1.t.b(m0.n1.t(oVar3).e(), 0.5f);
            }
            oVar3.r(false);
            m0.f2.b(download, "Downloads", androidx.compose.foundation.layout.c.n(kVar3, f15), b10, oVar3, 432, 0);
            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, f16), oVar3);
            m7.b(ik.a.c(script.getDownloads()), null, m0.n1.t(oVar3).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar3).f10718o, oVar3, 0, 0, 65530);
            k7.a.x(oVar3, false, true, false, false);
            if (kotlin.jvm.internal.l.a(script.isOwned(), bool)) {
                oVar3.U(59438563);
                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar3, 8), oVar3);
                m0.f2.b(DeleteKt.getDelete(aVar4), "Delete", androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.n(kVar3, 20), false, aVar3, 7), m0.n1.t(oVar3).b(), oVar3, 48, 0);
            } else {
                oVar3.U(-1849243);
            }
            oVar3.r(false);
            k7.a.x(oVar3, false, true, false, false);
            k7.a.x(oVar3, false, true, false, false);
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d1, code lost:
    
        if (kotlin.jvm.internal.l.a(r7.L(), java.lang.Integer.valueOf(r6)) == false) goto L30;
     */
    @Override // bj.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar;
        boolean z10;
        final o0.s0 s0Var;
        long j;
        o0.s0 s0Var2;
        boolean z11;
        float f10;
        boolean z12;
        o0.o oVar2;
        String str;
        boolean z13;
        o0.o oVar3;
        boolean z14;
        int i10;
        int i11 = this.f5276i;
        o0.n0 n0Var = o0.k.f12519a;
        a1.k kVar = a1.k.f186a;
        ni.o oVar4 = ni.o.f12336a;
        Object obj4 = this.f5279u;
        Object obj5 = this.f5280v;
        Object obj6 = this.f5278t;
        Object obj7 = this.f5277s;
        switch (i11) {
            case 0:
                u0 u0Var = (u0) obj6;
                o0.d2 d2Var = (o0.d2) obj7;
                o0.d2 d2Var2 = (o0.d2) obj4;
                Context context = (Context) obj5;
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar5 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((intValue & 6) == 0) {
                    intValue |= oVar5.f(m0Var) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.n h10 = androidx.compose.foundation.layout.a.h(kVar, m0Var);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1059c;
                    a1.n j10 = h10.j(fillElement);
                    oVar5.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar5);
                    oVar5.U(-1323940314);
                    int i12 = oVar5.P;
                    o0.d1 n3 = oVar5.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j11 = t1.w0.j(j10);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar);
                    } else {
                        oVar5.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, c10, oVar5);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar5);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar5, i12, hVar3);
                    }
                    k7.a.w(oVar5, j11, oVar5, 0, 2058660585);
                    ze.w0 w0Var = uk.d.f19125a;
                    oVar5.U(5004770);
                    boolean h11 = oVar5.h(u0Var);
                    Object L = oVar5.L();
                    if (h11 || L == n0Var) {
                        L = new androidx.activity.b(3, u0Var);
                        oVar5.g0(L);
                    }
                    oVar5.r(false);
                    w0Var.e((bj.a) L, oVar5, 48);
                    if (((List) d2Var.getValue()).isEmpty()) {
                        oVar5.U(1114027419);
                        a1.d dVar = a1.a.f170u;
                        oVar5.U(733328855);
                        t1.h0 c11 = y.n.c(dVar, false, oVar5);
                        oVar5.U(-1323940314);
                        int i13 = oVar5.P;
                        o0.d1 n9 = oVar5.n();
                        w0.a j12 = t1.w0.j(fillElement);
                        oVar5.X();
                        if (oVar5.O) {
                            oVar5.m(nVar);
                        } else {
                            oVar5.j0();
                        }
                        o0.p.Q(hVar, c11, oVar5);
                        o0.p.Q(hVar2, n9, oVar5);
                        if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                            k7.a.t(i13, oVar5, i13, hVar3);
                        }
                        k7.a.w(oVar5, j12, oVar5, 0, 2058660585);
                        m7.b("No scripts found", null, g1.t.f6635d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar5.k(p7.f10751a)).j, oVar5, 390, 0, 65530);
                        oVar = oVar5;
                        z10 = false;
                        k7.a.x(oVar, false, true, false, false);
                        oVar.r(false);
                    } else {
                        oVar = oVar5;
                        oVar.U(1114295848);
                        float f11 = 12;
                        y.n0 n0Var2 = new y.n0(f11, f11, f11, f11);
                        y.d dVar2 = y.i.f21072a;
                        y.f fVar = new y.f(8);
                        oVar.U(-1224400529);
                        boolean f12 = oVar.f(d2Var) | oVar.f(d2Var2) | oVar.h(u0Var) | oVar.h(context);
                        Object L2 = oVar.L();
                        if (f12 || L2 == n0Var) {
                            k kVar2 = new k(d2Var, u0Var, context, d2Var2, 1);
                            oVar.g0(kVar2);
                            L2 = kVar2;
                        }
                        z10 = false;
                        oVar.r(false);
                        rf.a.b(fillElement, null, n0Var2, fVar, null, null, false, (bj.c) L2, oVar, 24966, 234);
                        oVar.r(false);
                    }
                    k7.a.x(oVar, z10, true, z10, z10);
                }
                return oVar4;
            case 1:
                k1.f fVar2 = (k1.f) obj6;
                String str2 = (String) obj4;
                String str3 = (String) obj5;
                o0.d2 d2Var3 = (o0.d2) obj7;
                o0.o oVar6 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((intValue2 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    a1.c cVar = a1.a.f174z;
                    oVar6.U(693286680);
                    t1.h0 a10 = y.r0.a(y.i.f21072a, cVar, oVar6);
                    oVar6.U(-1323940314);
                    int i14 = oVar6.P;
                    o0.d1 n10 = oVar6.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j13 = t1.w0.j(kVar);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    v1.h hVar4 = v1.i.f19463f;
                    o0.p.Q(hVar4, a10, oVar6);
                    v1.h hVar5 = v1.i.f19462e;
                    o0.p.Q(hVar5, n10, oVar6);
                    v1.h hVar6 = v1.i.f19466i;
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar6, i14, hVar6);
                    }
                    k7.a.w(oVar6, j13, oVar6, 0, 2058660585);
                    m0.f2.b(fVar2, null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(12, oVar6)), 0L, oVar6, 48, 8);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar6)), oVar6);
                    oVar6.U(-483455358);
                    t1.h0 a11 = y.r.a(y.i.f21074c, a1.a.B, oVar6);
                    oVar6.U(-1323940314);
                    int i15 = oVar6.P;
                    o0.d1 n11 = oVar6.n();
                    w0.a j14 = t1.w0.j(kVar);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar2);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(hVar4, a11, oVar6);
                    o0.p.Q(hVar5, n11, oVar6);
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar6, i15, hVar6);
                    }
                    k7.a.w(oVar6, j14, oVar6, 0, 2058660585);
                    m7.b(str2, null, ((g1.t) d2Var3.getValue()).f6646a, uf.d.p(8, oVar6), null, i2.w.f7792y, null, 0L, null, uf.d.p(8, oVar6), 2, false, 3, 0, null, null, oVar6, 196608, 3120, 119762);
                    m7.b(str3, null, g1.t.b(((g1.t) d2Var3.getValue()).f6646a, 0.6f), uf.d.p(6, oVar6), null, i2.w.f7790v, null, 0L, null, uf.d.p(6, oVar6), 0, false, 0, 0, null, null, oVar6, 196608, 0, 130002);
                    k7.a.x(oVar6, false, true, false, false);
                    k7.a.x(oVar6, false, true, false, false);
                }
                return oVar4;
            case 2:
                bj.a aVar = (bj.a) obj6;
                bj.a aVar2 = (bj.a) obj7;
                bj.a aVar3 = (bj.a) obj4;
                o0.s0 s0Var3 = (o0.s0) obj5;
                o0.o oVar7 = (o0.o) obj2;
                ((Integer) obj3).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedVisibility", (s.r) obj);
                a1.n j15 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f(kVar, 1.0f), uf.d.o(4, oVar7), uf.d.o(2, oVar7));
                oVar7.U(733328855);
                t1.h0 c12 = y.n.c(a1.a.f167i, false, oVar7);
                oVar7.U(-1323940314);
                int i16 = oVar7.P;
                o0.d1 n12 = oVar7.n();
                v1.j.f19484r.getClass();
                v1.n nVar3 = v1.i.f19459b;
                w0.a j16 = t1.w0.j(j15);
                oVar7.X();
                if (oVar7.O) {
                    oVar7.m(nVar3);
                } else {
                    oVar7.j0();
                }
                o0.p.Q(v1.i.f19463f, c12, oVar7);
                o0.p.Q(v1.i.f19462e, n12, oVar7);
                v1.h hVar7 = v1.i.f19466i;
                if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i16))) {
                    k7.a.t(i16, oVar7, i16, hVar7);
                }
                s.n.j(0, j16, new o0.p1(oVar7), oVar7, 2058660585);
                a1.n f13 = nb.a1.f(androidx.compose.foundation.layout.c.f(kVar, 1.0f), ((q4) oVar7.k(r4.f10825a)).f10783b);
                oVar7.U(1849434622);
                Object L3 = oVar7.L();
                if (L3 == n0Var) {
                    L3 = s.n.i(oVar7);
                }
                x.l lVar = (x.l) L3;
                Object j17 = android.support.v4.media.session.a.j(1849434622, oVar7, false);
                if (j17 == n0Var) {
                    j17 = new g(0);
                    oVar7.g0(j17);
                }
                oVar7.r(false);
                f6.a(androidx.compose.foundation.a.e(f13, lVar, null, false, null, (bj.a) j17, 28), null, ((m0.e1) oVar7.k(m0.g1.f10310a)).r(), 0L, 0.0f, uf.d.o(2, oVar7), null, w0.f.b(oVar7, -249918416, new z0(aVar, aVar2, aVar3, s0Var3)), oVar7, 12582912, 90);
                k7.a.x(oVar7, false, true, false, false);
                return oVar4;
            case 3:
                rj.e eVar = (rj.e) obj6;
                jk.f fVar3 = (jk.f) obj7;
                LoginActivity loginActivity = (LoginActivity) obj4;
                o0.s0 s0Var4 = (o0.s0) obj5;
                y.m0 m0Var2 = (y.m0) obj;
                o0.o oVar8 = (o0.o) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                int i17 = LoginActivity.f9692i;
                kotlin.jvm.internal.l.f("innerPadding", m0Var2);
                if ((intValue3 & 6) == 0) {
                    intValue3 |= oVar8.f(m0Var2) ? 4 : 2;
                }
                if ((intValue3 & 19) == 18 && oVar8.D()) {
                    oVar8.P();
                } else {
                    a1.n h12 = androidx.compose.foundation.layout.a.h(kVar, m0Var2);
                    boolean booleanValue = ((Boolean) s0Var4.getValue()).booleanValue();
                    oVar8.U(-1224400529);
                    boolean h13 = oVar8.h(eVar) | oVar8.h(fVar3) | oVar8.h(loginActivity);
                    Object L4 = oVar8.L();
                    if (h13 || L4 == n0Var) {
                        L4 = new qk.c(eVar, s0Var4, fVar3, loginActivity);
                        oVar8.g0(L4);
                    }
                    bj.e eVar2 = (bj.e) L4;
                    oVar8.r(false);
                    oVar8.U(5004770);
                    boolean h14 = oVar8.h(loginActivity);
                    Object L5 = oVar8.L();
                    if (h14 || L5 == n0Var) {
                        L5 = new androidx.activity.b(27, loginActivity);
                        oVar8.g0(L5);
                    }
                    oVar8.r(false);
                    qk.b.a(h12, booleanValue, eVar2, (bj.a) L5, oVar8, 0, 0);
                }
                return oVar4;
            case 4:
                return b(obj, obj2, obj3);
            case 5:
                final bj.f fVar4 = (bj.f) obj6;
                final String str4 = (String) obj7;
                final String str5 = (String) obj4;
                o0.s0 s0Var5 = (o0.s0) obj5;
                o0.o oVar9 = (o0.o) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$DropdownMenu", (y.s) obj);
                if ((intValue4 & 17) == 16 && oVar9.D()) {
                    oVar9.P();
                } else {
                    w0.a aVar4 = sk.a.f16984v;
                    oVar9.U(-1224400529);
                    boolean f14 = oVar9.f(fVar4) | oVar9.f(str4) | oVar9.f(str5);
                    Object L6 = oVar9.L();
                    if (f14 || L6 == n0Var) {
                        final int i18 = 0;
                        s0Var = s0Var5;
                        L6 = new bj.a() { // from class: sk.c0
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i18) {
                                    case 0:
                                        fVar4.invoke(str4, str5, 0);
                                        s0Var.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        fVar4.invoke(str4, str5, 1);
                                        s0Var.setValue(Boolean.FALSE);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar9.g0(L6);
                    } else {
                        s0Var = s0Var5;
                    }
                    oVar9.r(false);
                    m0.n1.f(aVar4, (bj.a) L6, null, null, false, null, null, null, oVar9, 6, 508);
                    w0.a aVar5 = sk.a.w;
                    oVar9.U(-1224400529);
                    boolean f15 = oVar9.f(fVar4) | oVar9.f(str4) | oVar9.f(str5);
                    Object L7 = oVar9.L();
                    if (f15 || L7 == n0Var) {
                        final int i19 = 1;
                        bj.a aVar6 = new bj.a() { // from class: sk.c0
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i19) {
                                    case 0:
                                        fVar4.invoke(str4, str5, 0);
                                        s0Var.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        fVar4.invoke(str4, str5, 1);
                                        s0Var.setValue(Boolean.FALSE);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar9.g0(aVar6);
                        L7 = aVar6;
                    }
                    oVar9.r(false);
                    m0.n1.f(aVar5, (bj.a) L7, null, null, false, null, null, null, oVar9, 6, 508);
                }
                return oVar4;
            case 6:
                return c(obj, obj2, obj3);
            default:
                o0.d2 d2Var4 = (o0.d2) obj7;
                bj.c cVar2 = (bj.c) obj6;
                o0.s0 s0Var6 = (o0.s0) obj5;
                o0.d2 d2Var5 = (o0.d2) obj4;
                y.m0 m0Var3 = (y.m0) obj;
                o0.o oVar10 = (o0.o) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                a1.d dVar3 = a1.a.f170u;
                a1.c cVar3 = a1.a.f174z;
                kotlin.jvm.internal.l.f("padding", m0Var3);
                if ((intValue5 & 6) == 0) {
                    intValue5 |= oVar10.f(m0Var3) ? 4 : 2;
                }
                if ((intValue5 & 19) == 18 && oVar10.D()) {
                    oVar10.P();
                } else {
                    Script script = (Script) d2Var4.getValue();
                    j0.a aVar7 = j0.a.f8301a;
                    if (script != null) {
                        oVar10.U(-613402577);
                        float f16 = 16;
                        a1.n n13 = i8.a.n(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.h(kVar, m0Var3), f16), i8.a.k(oVar10));
                        oVar10.U(-483455358);
                        t1.h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar10);
                        oVar10.U(-1323940314);
                        int i20 = oVar10.P;
                        o0.d1 n14 = oVar10.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar4 = v1.i.f19459b;
                        w0.a j18 = t1.w0.j(n13);
                        oVar10.X();
                        if (oVar10.O) {
                            oVar10.m(nVar4);
                        } else {
                            oVar10.j0();
                        }
                        v1.h hVar8 = v1.i.f19463f;
                        o0.p.Q(hVar8, a12, oVar10);
                        v1.h hVar9 = v1.i.f19462e;
                        o0.p.Q(hVar9, n14, oVar10);
                        v1.h hVar10 = v1.i.f19466i;
                        if (!oVar10.O) {
                            s0Var2 = s0Var6;
                            break;
                        } else {
                            s0Var2 = s0Var6;
                        }
                        k7.a.t(i20, oVar10, i20, hVar10);
                        k7.a.w(oVar10, j18, oVar10, 0, 2058660585);
                        Script script2 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script2);
                        if (kotlin.jvm.internal.l.a(script2.getStatus(), "banned")) {
                            oVar10.U(-605602310);
                            vk.y.a(6, oVar10, true);
                            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 12), oVar10);
                            oVar10.r(false);
                        } else {
                            Script script3 = (Script) d2Var4.getValue();
                            kotlin.jvm.internal.l.c(script3);
                            if (kotlin.jvm.internal.l.a(script3.isPending(), Boolean.TRUE)) {
                                oVar10.U(-605429671);
                                vk.y.h(6, oVar10, true);
                                androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 12), oVar10);
                                z11 = false;
                            } else {
                                z11 = false;
                                oVar10.U(-647607589);
                            }
                            oVar10.r(z11);
                        }
                        Script script4 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script4);
                        if (script4.isEncrypted() == 1) {
                            oVar10.U(-605222157);
                            oVar10.U(693286680);
                            t1.h0 a13 = y.r0.a(y.i.f21072a, cVar3, oVar10);
                            oVar10.U(-1323940314);
                            int i21 = oVar10.P;
                            o0.d1 n15 = oVar10.n();
                            w0.a j19 = t1.w0.j(kVar);
                            oVar10.X();
                            f10 = f16;
                            if (oVar10.O) {
                                oVar10.m(nVar4);
                            } else {
                                oVar10.j0();
                            }
                            o0.p.Q(hVar8, a13, oVar10);
                            o0.p.Q(hVar9, n15, oVar10);
                            if (oVar10.O || !kotlin.jvm.internal.l.a(oVar10.L(), Integer.valueOf(i21))) {
                                k7.a.t(i21, oVar10, i21, hVar10);
                            }
                            k7.a.w(oVar10, j19, oVar10, 0, 2058660585);
                            k1.f lock = LockKt.getLock(aVar7);
                            o0.e2 e2Var = m0.g1.f10310a;
                            m0.f2.b(lock, "Encrypted", androidx.compose.foundation.layout.c.n(kVar, 12), ((m0.e1) oVar10.k(e2Var)).l(), oVar10, 432, 0);
                            float f17 = 4;
                            androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f17), oVar10);
                            m7.b("Script is encrypted by deltaX", null, g1.t.b(((m0.e1) oVar10.k(e2Var)).d(), 0.5f), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((o7) oVar10.k(p7.f10751a)).f10715l, oVar10, 6, 0, 65530);
                            oVar2 = oVar10;
                            z12 = false;
                            k7.a.x(oVar2, false, true, false, false);
                            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f17), oVar2);
                        } else {
                            f10 = f16;
                            z12 = false;
                            oVar2 = oVar10;
                            oVar2.U(-647607589);
                        }
                        oVar2.r(z12);
                        Script script5 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script5);
                        m7.b(script5.getTitle(), null, m0.n1.t(oVar2).d(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).f10707c, oVar2, 0, 0, 65530);
                        float f18 = 8;
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f18), oVar2);
                        oVar2.U(-1633490746);
                        boolean f19 = oVar2.f(d2Var4) | oVar2.f(cVar2);
                        Object L8 = oVar2.L();
                        if (f19 || L8 == n0Var) {
                            L8 = new n(6, d2Var4, cVar2);
                            oVar2.g0(L8);
                        }
                        oVar2.r(false);
                        a1.n k10 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.f(kVar, false, (bj.a) L8, 7), 0.0f, 4, 1);
                        oVar2.U(693286680);
                        t1.h0 a14 = y.r0.a(y.i.f21072a, cVar3, oVar2);
                        oVar2.U(-1323940314);
                        int i22 = oVar2.P;
                        o0.d1 n16 = oVar2.n();
                        w0.a j20 = t1.w0.j(k10);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar4);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar8, a14, oVar2);
                        o0.p.Q(hVar9, n16, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i22))) {
                            k7.a.t(i22, oVar2, i22, hVar10);
                        }
                        k7.a.w(oVar2, j20, oVar2, 0, 2058660585);
                        f6.a(androidx.compose.foundation.layout.c.n(kVar, 32), e0.e.f5632a, m0.n1.t(oVar2).o(), 0L, 0.0f, 0.0f, null, w0.f.b(oVar2, 180319494, new sk.d0(d2Var4, 1)), oVar2, 12582918, 120);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, f18), oVar2);
                        Script script6 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script6);
                        Creator creator = script6.getCreator();
                        if (creator == null || (str = creator.getName()) == null) {
                            str = "Unknown";
                        }
                        o0.o oVar11 = oVar2;
                        m7.b(str, null, m0.n1.t(oVar2).n(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).f10712h, oVar11, 0, 0, 65530);
                        k7.a.x(oVar2, false, true, false, false);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f18), oVar2);
                        Script script7 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script7);
                        m7.b(android.support.v4.media.session.a.n("Uploaded ", vk.y.r(script7.getCreatedAt())), null, m0.n1.t(oVar2).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).f10715l, oVar11, 0, 0, 65530);
                        float f20 = 24;
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f20), oVar2);
                        y.f fVar5 = new y.f(12);
                        oVar2.U(693286680);
                        t1.h0 a15 = y.r0.a(fVar5, a1.a.f173y, oVar2);
                        oVar2.U(-1323940314);
                        int i23 = oVar2.P;
                        o0.d1 n17 = oVar2.n();
                        w0.a j21 = t1.w0.j(kVar);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar4);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar8, a15, oVar2);
                        o0.p.Q(hVar9, n17, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i23))) {
                            k7.a.t(i23, oVar2, i23, hVar10);
                        }
                        k7.a.w(oVar2, j21, oVar2, 0, 2058660585);
                        k1.f download = DownloadKt.getDownload(aVar7);
                        Script script8 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script8);
                        vk.y.f(download, ik.a.c(script8.getDownloads()).concat(" Downloads"), oVar2, 0);
                        Script script9 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script9);
                        k1.f favorite = kotlin.jvm.internal.l.a(script9.isLiked(), Boolean.TRUE) ? FavoriteKt.getFavorite(aVar7) : FavoriteBorderKt.getFavoriteBorder(aVar7);
                        Script script10 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script10);
                        vk.y.f(favorite, ik.a.c(script10.getLikesCount()).concat(" Likes"), oVar2, 0);
                        k7.a.x(oVar2, false, true, false, false);
                        if (((String) s0Var2.getValue()) != null) {
                            oVar2.U(-601126933);
                            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f10), oVar2);
                            String str6 = (String) s0Var2.getValue();
                            kotlin.jvm.internal.l.c(str6);
                            m7.b(str6, null, m0.n1.t(oVar2).l(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).f10714k, oVar2, 0, 0, 65530);
                            z13 = false;
                        } else {
                            z13 = false;
                            oVar2.U(-647607589);
                        }
                        oVar2.r(z13);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f20), oVar2);
                        m7.b("Description", null, m0.n1.t(oVar2).d(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).f10711g, oVar2, 6, 0, 65530);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f18), oVar2);
                        Script script11 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script11);
                        String description = script11.getDescription();
                        if (description == null) {
                            description = "No description provided.";
                        }
                        m7.b(description, null, m0.n1.t(oVar2).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).j, oVar2, 0, 0, 65530);
                        Script script12 = (Script) d2Var4.getValue();
                        kotlin.jvm.internal.l.c(script12);
                        String previewSource = script12.getPreviewSource();
                        if (previewSource == null) {
                            oVar3 = oVar2;
                            z14 = false;
                            i10 = -647607589;
                        } else if (previewSource.length() == 0) {
                            oVar3 = oVar2;
                            i10 = -647607589;
                            z14 = false;
                        } else {
                            oVar2.U(-600030680);
                            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f20), oVar2);
                            m7.b("Preview", null, m0.n1.t(oVar2).d(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, m0.n1.w(oVar2).f10711g, oVar2, 6, 0, 65530);
                            androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, f18), oVar2);
                            o0.o oVar12 = oVar2;
                            f6.a(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 300), e0.e.a(f18), 0L, 0L, 2, 0.0f, null, w0.f.b(oVar2, -667048522, new sk.d0(d2Var4, 2)), oVar12, 12607494, 108);
                            oVar3 = oVar12;
                            z14 = false;
                            oVar3.r(z14);
                            k7.a.x(oVar3, z14, true, z14, z14);
                            oVar3.r(z14);
                        }
                        oVar3.U(i10);
                        oVar3.r(z14);
                        k7.a.x(oVar3, z14, true, z14, z14);
                        oVar3.r(z14);
                    } else if (((jk.p) d2Var5.getValue()) != null) {
                        oVar10.U(-606695293);
                        boolean z15 = ((jk.p) d2Var5.getValue()) == jk.p.f8680s;
                        a1.n i24 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.f1059c, m0Var3), 32);
                        oVar10.U(733328855);
                        t1.h0 c13 = y.n.c(dVar3, false, oVar10);
                        oVar10.U(-1323940314);
                        int i25 = oVar10.P;
                        o0.d1 n18 = oVar10.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar5 = v1.i.f19459b;
                        w0.a j22 = t1.w0.j(i24);
                        oVar10.X();
                        if (oVar10.O) {
                            oVar10.m(nVar5);
                        } else {
                            oVar10.j0();
                        }
                        v1.h hVar11 = v1.i.f19463f;
                        o0.p.Q(hVar11, c13, oVar10);
                        v1.h hVar12 = v1.i.f19462e;
                        o0.p.Q(hVar12, n18, oVar10);
                        v1.h hVar13 = v1.i.f19466i;
                        if (oVar10.O || !kotlin.jvm.internal.l.a(oVar10.L(), Integer.valueOf(i25))) {
                            k7.a.t(i25, oVar10, i25, hVar13);
                        }
                        k7.a.w(oVar10, j22, oVar10, 0, 2058660585);
                        a1.b bVar = a1.a.C;
                        oVar10.U(-483455358);
                        t1.h0 a16 = y.r.a(y.i.f21074c, bVar, oVar10);
                        oVar10.U(-1323940314);
                        int i26 = oVar10.P;
                        o0.d1 n19 = oVar10.n();
                        w0.a j23 = t1.w0.j(kVar);
                        oVar10.X();
                        if (oVar10.O) {
                            oVar10.m(nVar5);
                        } else {
                            oVar10.j0();
                        }
                        o0.p.Q(hVar11, a16, oVar10);
                        o0.p.Q(hVar12, n19, oVar10);
                        if (oVar10.O || !kotlin.jvm.internal.l.a(oVar10.L(), Integer.valueOf(i26))) {
                            k7.a.t(i26, oVar10, i26, hVar13);
                        }
                        k7.a.w(oVar10, j23, oVar10, 0, 2058660585);
                        k1.f block = z15 ? BlockKt.getBlock(aVar7) : HourglassTopKt.getHourglassTop(aVar7);
                        if (z15) {
                            oVar10.U(1058398683);
                            j = ((m0.e1) oVar10.k(m0.g1.f10310a)).b();
                            oVar10.r(false);
                        } else {
                            oVar10.U(1058399042);
                            oVar10.r(false);
                            j = vk.y.f20065a;
                        }
                        m0.f2.b(block, null, androidx.compose.foundation.layout.c.n(kVar, 48), j, oVar10, 432, 0);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.h(kVar, 12), oVar10);
                        m7.b(z15 ? "This script has been banned and is no longer available." : "This script is waiting for admin approval and isn't available yet.", null, 0L, 0L, null, null, null, 0L, new p2.i(3), 0L, 0, false, 0, 0, null, ((o7) oVar10.k(p7.f10751a)).j, oVar10, 0, 0, 65022);
                        k7.a.x(oVar10, false, true, false, false);
                        k7.a.x(oVar10, false, true, false, false);
                        oVar10.r(false);
                    } else {
                        oVar10.U(-605537908);
                        FillElement fillElement2 = androidx.compose.foundation.layout.c.f1059c;
                        oVar10.U(733328855);
                        t1.h0 c14 = y.n.c(dVar3, false, oVar10);
                        oVar10.U(-1323940314);
                        int i27 = oVar10.P;
                        o0.d1 n20 = oVar10.n();
                        v1.j.f19484r.getClass();
                        v1.n nVar6 = v1.i.f19459b;
                        w0.a j24 = t1.w0.j(fillElement2);
                        oVar10.X();
                        if (oVar10.O) {
                            oVar10.m(nVar6);
                        } else {
                            oVar10.j0();
                        }
                        o0.p.Q(v1.i.f19463f, c14, oVar10);
                        o0.p.Q(v1.i.f19462e, n20, oVar10);
                        v1.h hVar14 = v1.i.f19466i;
                        if (oVar10.O || !kotlin.jvm.internal.l.a(oVar10.L(), Integer.valueOf(i27))) {
                            k7.a.t(i27, oVar10, i27, hVar14);
                        }
                        k7.a.w(oVar10, j24, oVar10, 0, 2058660585);
                        h4.a(null, 0L, 0.0f, 0L, 0, oVar10, 0, 31);
                        k7.a.x(oVar10, false, true, false, false);
                        oVar10.r(false);
                    }
                }
                return oVar4;
        }
    }

    public /* synthetic */ o0(k1.f fVar, String str, String str2, o0.d2 d2Var) {
        this.f5276i = 1;
        this.f5278t = fVar;
        this.f5279u = str;
        this.f5280v = str2;
        this.f5277s = d2Var;
    }

    public /* synthetic */ o0(o0.s0 s0Var, bj.c cVar, o0.s0 s0Var2, o0.s0 s0Var3) {
        this.f5276i = 7;
        this.f5277s = s0Var;
        this.f5278t = cVar;
        this.f5280v = s0Var2;
        this.f5279u = s0Var3;
    }
}
