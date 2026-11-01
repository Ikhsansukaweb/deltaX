package uk;

import android.content.Context;
import androidx.lifecycle.x0;
import cg.u;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.x;
import mj.h0;
import mj.y;
import ni.o;
import pj.h1;
import pj.r0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends x0 {

    /* renamed from: b, reason: collision with root package name */
    public final h1 f19131b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f19132c;

    /* renamed from: d, reason: collision with root package name */
    public final h1 f19133d;

    /* renamed from: e, reason: collision with root package name */
    public final r0 f19134e;

    /* renamed from: f, reason: collision with root package name */
    public final h1 f19135f;

    /* renamed from: g, reason: collision with root package name */
    public final r0 f19136g;

    /* renamed from: h, reason: collision with root package name */
    public final h1 f19137h;

    /* renamed from: i, reason: collision with root package name */
    public final r0 f19138i;
    public final h1 j;

    /* renamed from: k, reason: collision with root package name */
    public final r0 f19139k;

    public f() {
        Boolean bool = Boolean.FALSE;
        h1 c10 = w0.c(bool);
        this.f19131b = c10;
        this.f19132c = new r0(c10);
        h1 c11 = w0.c(bool);
        this.f19133d = c11;
        this.f19134e = new r0(c11);
        h1 c12 = w0.c(PredefinedUICustomizationFont.defaultFamily);
        this.f19135f = c12;
        this.f19136g = new r0(c12);
        h1 c13 = w0.c(Float.valueOf(0.0f));
        this.f19137h = c13;
        this.f19138i = new r0(c13);
        h1 c14 = w0.c(PredefinedUICustomizationFont.defaultFamily);
        this.j = c14;
        this.f19139k = new r0(c14);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:3|(8:5|6|7|8|(1:(2:11|12)(2:18|19))(2:20|(8:25|(1:27)|28|29|30|31|32|(1:34))(1:24))|13|14|15))|8|(0)(0)|13|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x003a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, Context context, bj.a aVar, ti.c cVar) {
        e eVar;
        int i10;
        bj.a aVar2;
        try {
            if (cVar instanceof e) {
                eVar = (e) cVar;
                int i11 = eVar.f19130u;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    eVar.f19130u = i11 - Integer.MIN_VALUE;
                    e eVar2 = eVar;
                    Object obj = eVar2.f19128s;
                    si.a aVar3 = si.a.f16954i;
                    i10 = eVar2.f19130u;
                    o oVar = o.f12336a;
                    h1 h1Var = this.f19133d;
                    h1 h1Var2 = this.f19131b;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        if (!kj.o.Q(str, "https://github.com/", false) && !kj.o.Q(str, "https://raw.githubusercontent.com/", false)) {
                            return oVar;
                        }
                        x xVar = new x();
                        xVar.f9428i = str2;
                        if (!kj.o.K(str2, ".lua", false)) {
                            xVar.f9428i = xVar.f9428i + ".lua";
                        }
                        Boolean bool = Boolean.TRUE;
                        h1Var2.getClass();
                        h1Var2.k(null, bool);
                        Float f10 = new Float(0.0f);
                        h1 h1Var3 = this.f19137h;
                        h1Var3.getClass();
                        h1Var3.k(null, f10);
                        try {
                            tj.c cVar2 = h0.f11376b;
                            u uVar = new u(str, context, xVar, this, (ri.c) null);
                            aVar2 = aVar;
                            eVar2.f19127i = aVar2;
                            eVar2.f19130u = 1;
                            if (y.E(cVar2, uVar, eVar2) == aVar3) {
                                return aVar3;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            aVar2 = aVar;
                            e.printStackTrace();
                            Boolean bool2 = Boolean.FALSE;
                            h1Var2.getClass();
                            h1Var2.k(null, bool2);
                            h1Var.getClass();
                            h1Var.k(null, bool2);
                            aVar2.invoke();
                            return oVar;
                        } catch (Throwable th2) {
                            th = th2;
                            aVar2 = aVar;
                            Boolean bool3 = Boolean.FALSE;
                            h1Var2.getClass();
                            h1Var2.k(null, bool3);
                            h1Var.getClass();
                            h1Var.k(null, bool3);
                            aVar2.invoke();
                            throw th;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = eVar2.f19127i;
                        f8.a.R(obj);
                    }
                    Boolean bool22 = Boolean.FALSE;
                    h1Var2.getClass();
                    h1Var2.k(null, bool22);
                    h1Var.getClass();
                    h1Var.k(null, bool22);
                    aVar2.invoke();
                    return oVar;
                }
            }
            if (i10 != 0) {
            }
            Boolean bool222 = Boolean.FALSE;
            h1Var2.getClass();
            h1Var2.k(null, bool222);
            h1Var.getClass();
            h1Var.k(null, bool222);
            aVar2.invoke();
            return oVar;
        } catch (Throwable th3) {
            th = th3;
        }
        eVar = new e(this, cVar);
        e eVar22 = eVar;
        Object obj2 = eVar22.f19128s;
        si.a aVar32 = si.a.f16954i;
        i10 = eVar22.f19130u;
        o oVar2 = o.f12336a;
        h1 h1Var4 = this.f19133d;
        h1 h1Var22 = this.f19131b;
    }
}
