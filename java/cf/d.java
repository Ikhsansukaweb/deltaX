package cf;

import a0.r;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import c4.c0;
import c4.h;
import com.google.protobuf.d0;
import g1.f0;
import g1.k0;
import mj.t;
import mj.y;
import pe.o;
import pe.q3;
import pe.u;
import q2.l;
import sg.m1;
import sg.n1;
import sg.o1;
import sg.p1;
import sg.q1;
import sg.r1;
import w1.i1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements k0, jb.a, dc.a, o, d0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3238i;

    public /* synthetic */ d(int i10) {
        this.f3238i = i10;
    }

    public static final void b(a3.b bVar, l lVar) {
        bj.f[][] fVarArr = w2.e.f20363h;
        bVar.j = null;
        bVar.F = 2;
        bVar.f211k = null;
        int ordinal = lVar.ordinal();
        if (ordinal == 0) {
            bVar.f214n = null;
            bVar.F = 6;
            bVar.f215o = null;
        } else {
            if (ordinal != 1) {
                return;
            }
            bVar.f216p = null;
            bVar.F = 8;
            bVar.f217q = null;
        }
    }

    public static final void c(a3.b bVar, l lVar) {
        bj.f[][] fVarArr = w2.e.f20363h;
        bVar.f212l = null;
        bVar.F = 4;
        bVar.f213m = null;
        int ordinal = lVar.ordinal();
        if (ordinal == 0) {
            bVar.f216p = null;
            bVar.F = 8;
            bVar.f217q = null;
        } else {
            if (ordinal != 1) {
                return;
            }
            bVar.f214n = null;
            bVar.F = 6;
            bVar.f215o = null;
        }
    }

    public static n1 e() {
        m1 x10 = n1.x();
        kotlin.jvm.internal.l.e("newBuilder()", x10);
        o1 E = p1.E();
        kotlin.jvm.internal.l.e("newBuilder()", E);
        E.c();
        p1.s((p1) E.f4535s);
        E.c();
        p1.u((p1) E.f4535s);
        E.c();
        p1.w((p1) E.f4535s);
        E.c();
        p1.t((p1) E.f4535s);
        E.c();
        p1.v((p1) E.f4535s);
        E.c();
        p1.x((p1) E.f4535s);
        p1 p1Var = (p1) E.a();
        x10.c();
        n1.s((n1) x10.f4535s, p1Var);
        q1 A = r1.A();
        kotlin.jvm.internal.l.e("newBuilder()", A);
        A.c();
        r1.s((r1) A.f4535s);
        A.c();
        r1.t((r1) A.f4535s);
        A.c();
        r1.u((r1) A.f4535s);
        A.c();
        r1.v((r1) A.f4535s);
        r1 r1Var = (r1) A.a();
        x10.c();
        n1.t((n1) x10.f4535s, r1Var);
        return (n1) x10.a();
    }

    public static c0 f(Context context, t tVar, String str) {
        return h.a(new i1(), null, y.a(ed.c.E(tVar, y.d())), new r(3, context, str), 4);
    }

    @Override // g1.k0
    public f0 a(long j, l lVar, q2.b bVar) {
        return new g1.c0(a.a.b(f1.c.f6307b, j));
    }

    @Override // pe.o
    public /* synthetic */ Object d(u uVar) {
        return new q3(uVar);
    }

    @Override // jb.a
    public void l(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    public String toString() {
        switch (this.f3238i) {
            case 3:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
