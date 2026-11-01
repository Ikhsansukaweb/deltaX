package mf;

import c0.i;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import eg.c;
import java.io.PrintWriter;
import java.io.StringWriter;
import jj.d;
import jj.j;
import jj.n;
import jj.q;
import kotlin.jvm.internal.l;
import mj.t;
import mj.u;
import mj.v;
import mj.w;
import mj.y;
import ri.f;
import ri.g;
import ri.h;
import rj.e;
import ze.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements v {

    /* renamed from: i, reason: collision with root package name */
    public final te.a f11258i;

    /* renamed from: s, reason: collision with root package name */
    public final u f11259s;

    /* renamed from: t, reason: collision with root package name */
    public final e f11260t;

    /* renamed from: u, reason: collision with root package name */
    public final mg.e f11261u;

    /* renamed from: v, reason: collision with root package name */
    public final k f11262v;

    public a(t tVar, te.a aVar, k kVar, mg.e eVar) {
        l.f("ioDispatcher", tVar);
        l.f("alternativeFlowReader", aVar);
        l.f("sendDiagnosticEvent", kVar);
        l.f("sdkMetricsSender", eVar);
        this.f11258i = aVar;
        this.f11262v = kVar;
        this.f11261u = eVar;
        e a10 = y.a(tVar);
        this.f11260t = new e(a10.f16214i.e(new w("SDKErrorHandler")));
        this.f11259s = u.f11421i;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // mj.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(Throwable th2, h hVar) {
        StackTraceElement stackTraceElement;
        String str;
        String str2;
        String className;
        String str3;
        l.f("context", hVar);
        l.f("exception", th2);
        w wVar = (w) hVar.k(w.f11427t);
        String str4 = (wVar == null || (str3 = wVar.f11428s) == null) ? "unknown" : str3;
        String str5 = th2 instanceof NullPointerException ? "native_exception_npe" : th2 instanceof OutOfMemoryError ? "native_exception_oom" : th2 instanceof IllegalStateException ? "native_exception_ise" : th2 instanceof SecurityException ? "native_exception_se" : th2 instanceof RuntimeException ? "native_exception_re" : "native_exception";
        boolean a10 = this.f11258i.a();
        StackTraceElement[] stackTrace = th2.getStackTrace();
        l.e("this.stackTrace", stackTrace);
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                stackTraceElement = null;
                break;
            }
            stackTraceElement = stackTrace[i10];
            if ((stackTraceElement == null || (className = stackTraceElement.getClassName()) == null) ? false : kj.h.T(className, "com.unity3d", false)) {
                break;
            } else {
                i10++;
            }
        }
        if (stackTraceElement != null) {
            String fileName = stackTraceElement.getFileName();
            if (fileName == null) {
                fileName = "unknown";
            }
            String str6 = fileName + '_' + stackTraceElement.getLineNumber();
            if (str6 != null) {
                str = str6;
                c.c("Unity Ads SDK encountered an exception: ".concat(str));
                if (a10) {
                    this.f11261u.c(new mg.a(4, str, str5));
                    return;
                }
                try {
                    StringWriter stringWriter = new StringWriter();
                    th2.printStackTrace(new PrintWriter(stringWriter));
                    String stringWriter2 = stringWriter.toString();
                    l.e("writer.toString()", stringWriter2);
                    String obj = kj.h.A0(stringWriter2).toString();
                    l.f("<this>", obj);
                    j nVar = new n(1, obj);
                    str2 = jj.l.M(nVar instanceof d ? ((d) nVar).take() : new q(nVar), "\n");
                } catch (Throwable unused) {
                    str2 = PredefinedUICustomizationFont.defaultFamily;
                }
                y.u(this.f11260t, null, 0, new i(this, str5, str, str2, str4, null), 3);
                return;
            }
        }
        str = "unknown";
        c.c("Unity Ads SDK encountered an exception: ".concat(str));
        if (a10) {
        }
    }

    @Override // ri.h
    public final h e(h hVar) {
        return ed.c.E(this, hVar);
    }

    @Override // ri.f
    public final g getKey() {
        return this.f11259s;
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ri.h
    public final f k(g gVar) {
        return ed.c.n(this, gVar);
    }

    @Override // ri.h
    public final h p(g gVar) {
        return ed.c.z(this, gVar);
    }
}
