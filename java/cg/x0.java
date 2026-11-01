package cg;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public long f3369a;

    /* renamed from: b, reason: collision with root package name */
    public String f3370b = "unknown";

    /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object d(x0 x0Var, a aVar, ti.c cVar) {
        w0 w0Var;
        int i10;
        long nanoTime;
        x0 x0Var2;
        kotlin.jvm.internal.x xVar;
        TimeUnit timeUnit;
        Object obj;
        kotlin.jvm.internal.x xVar2;
        String b4;
        if (cVar instanceof w0) {
            w0Var = (w0) cVar;
            int i11 = w0Var.f3358x;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                w0Var.f3358x = i11 - 2147483648;
                Object obj2 = w0Var.f3359y;
                si.a aVar2 = si.a.f16954i;
                i10 = w0Var.f3358x;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    kotlin.jvm.internal.x xVar3 = new kotlin.jvm.internal.x();
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    nanoTime = System.nanoTime();
                    w0Var.f3354s = x0Var;
                    w0Var.f3355t = xVar3;
                    w0Var.f3356u = xVar3;
                    w0Var.f3357v = x0Var;
                    w0Var.w = timeUnit2;
                    w0Var.f3353i = nanoTime;
                    w0Var.f3358x = 1;
                    Object r6 = androidx.work.t.r(x0Var, aVar, w0Var);
                    if (r6 == aVar2) {
                        return aVar2;
                    }
                    x0Var2 = x0Var;
                    xVar = xVar3;
                    timeUnit = timeUnit2;
                    obj = r6;
                    xVar2 = xVar;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j = w0Var.f3353i;
                    timeUnit = w0Var.w;
                    x0 x0Var3 = w0Var.f3357v;
                    xVar = w0Var.f3356u;
                    kotlin.jvm.internal.x xVar4 = w0Var.f3355t;
                    x0Var2 = w0Var.f3354s;
                    f8.a.R(obj2);
                    obj = ((ni.i) obj2).f12324i;
                    xVar2 = xVar4;
                    nanoTime = j;
                    x0Var = x0Var3;
                }
                xVar.f9428i = obj;
                x0Var.f3369a = timeUnit.toMillis(System.nanoTime() - nanoTime);
                Object obj3 = xVar2.f9428i;
                x0Var2.getClass();
                x0Var2.f3370b = obj3 instanceof ni.h ? "success" : "failure";
                b4 = x0Var2.b();
                if (b4 != null && b4.length() != 0) {
                    ag.m mVar = ag.l.f380b;
                    kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(mg.e.class);
                    mVar.getClass();
                    ((mg.e) mVar.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a10))).c(new mg.a(Long.valueOf(x0Var2.f3369a), x0Var2.b(), uf.l.c().d()));
                }
                return xVar2.f9428i;
            }
        }
        w0Var = new w0(x0Var, cVar);
        Object obj22 = w0Var.f3359y;
        si.a aVar22 = si.a.f16954i;
        i10 = w0Var.f3358x;
        if (i10 != 0) {
        }
        xVar.f9428i = obj;
        x0Var.f3369a = timeUnit.toMillis(System.nanoTime() - nanoTime);
        Object obj32 = xVar2.f9428i;
        x0Var2.getClass();
        x0Var2.f3370b = obj32 instanceof ni.h ? "success" : "failure";
        b4 = x0Var2.b();
        if (b4 != null) {
            ag.m mVar2 = ag.l.f380b;
            kotlin.jvm.internal.f a102 = kotlin.jvm.internal.y.a(mg.e.class);
            mVar2.getClass();
            ((mg.e) mVar2.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a102))).c(new mg.a(Long.valueOf(x0Var2.f3369a), x0Var2.b(), uf.l.c().d()));
        }
        return xVar2.f9428i;
    }

    public abstract String b();

    public final String c(String str) {
        return k7.a.l(android.support.v4.media.session.a.q("native_", str, "_task_"), this.f3370b, "_time");
    }
}
