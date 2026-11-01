package jk;

import dk.a2;
import dk.b2;
import dk.d2;
import dk.i1;
import dk.o1;
import dk.r1;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8644i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f8645s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o f8646t;

    public /* synthetic */ j(d2 d2Var, o oVar, int i10) {
        this.f8644i = i10;
        this.f8645s = d2Var;
        this.f8646t = oVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f8644i) {
            case 0:
                o.e(this.f8645s, this.f8646t);
                break;
            case 1:
                o.f(this.f8645s, this.f8646t);
                break;
            case 2:
                this.f8646t.B(this.f8645s);
                break;
            case 3:
                this.f8645s.b().invoke();
                this.f8646t.u();
                break;
            case 4:
                this.f8646t.B(this.f8645s);
                break;
            case 5:
                this.f8645s.b().invoke();
                this.f8646t.u();
                break;
            case 6:
                this.f8646t.B(this.f8645s);
                break;
            case 7:
                d2 d2Var = this.f8645s;
                ((b2) d2Var).h(!r1.f().booleanValue());
                d2Var.b().invoke();
                this.f8646t.u();
                break;
            case 8:
                this.f8646t.B(this.f8645s);
                break;
            case 9:
                this.f8646t.B(this.f8645s);
                break;
            case 10:
                this.f8646t.B(this.f8645s);
                break;
            case 11:
                d2 d2Var2 = this.f8645s;
                r1 r1Var = (r1) d2Var2;
                r1Var.j(r1Var.f());
                d2Var2.b().invoke();
                r1 r1Var2 = (r1) d2Var2;
                this.f8646t.v(r1Var2.a().length() > 0 ? r1Var2.a() : r1Var2.c());
                break;
            case 12:
                r1 r1Var3 = (r1) this.f8645s;
                o oVar = this.f8646t;
                oVar.getClass();
                kotlin.jvm.internal.l.f("item", r1Var3);
                h1 h1Var = oVar.D;
                h1Var.getClass();
                h1Var.k(null, r1Var3);
                h1 h1Var2 = oVar.f8664k;
                Boolean bool = Boolean.TRUE;
                h1Var2.getClass();
                h1Var2.k(null, bool);
                break;
            case 13:
                d2 d2Var3 = this.f8645s;
                String currentItem = JavaForNative.getCurrentItem();
                kotlin.jvm.internal.l.e("getCurrentItem(...)", currentItem);
                ((r1) d2Var3).j(currentItem);
                d2Var3.b().invoke();
                r1 r1Var4 = (r1) d2Var3;
                this.f8646t.v(r1Var4.a().length() > 0 ? r1Var4.a() : r1Var4.c());
                break;
            case 14:
                this.f8646t.B(this.f8645s);
                break;
            default:
                d2 d2Var4 = this.f8645s;
                if (d2Var4 instanceof a2) {
                    a2 a2Var = (a2) d2Var4;
                    a2Var.h(!a2Var.g().booleanValue());
                    a2Var.f5052i.invoke();
                } else if (d2Var4 instanceof b2) {
                    b2 b2Var = (b2) d2Var4;
                    b2Var.h(!b2Var.f().booleanValue());
                    b2Var.f5070f.invoke();
                } else if (d2Var4 instanceof o1) {
                    o1 o1Var = (o1) d2Var4;
                    o1Var.i(!o1Var.h().booleanValue());
                    o1Var.f5291l.invoke();
                } else if (d2Var4 instanceof i1) {
                    ((i1) d2Var4).f5185h.invoke();
                } else {
                    d2Var4.b().invoke();
                }
                this.f8646t.u();
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ j(o oVar, d2 d2Var, int i10) {
        this.f8644i = i10;
        this.f8646t = oVar;
        this.f8645s = d2Var;
    }
}
