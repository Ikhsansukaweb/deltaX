package dk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewParent;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.AssestReader;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import launcher.powerkuy.growlauncher.manager.SavedLuaActive;
import launcher.powerkuy.growlauncher.module.GooglePasteActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5053i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5054s;

    public /* synthetic */ b(int i10, Object obj) {
        this.f5053i = i10;
        this.f5054s = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bj.c
    public final Object invoke(Object obj) {
        String b4;
        int i10 = this.f5053i;
        Object[] objArr = 0;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f5054s;
        switch (i10) {
            case 0:
                AssestReader assestReader = (AssestReader) obj2;
                p pVar = (p) obj;
                int i11 = AssestReader.f9677i;
                kotlin.jvm.internal.l.f("fileItem", pVar);
                Intent intent = new Intent();
                intent.putExtra("fileClicked", pVar.f5299b);
                assestReader.setResult(-1, intent);
                assestReader.finish();
                return oVar;
            case 1:
                u0 u0Var = (u0) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    mj.y.u(androidx.lifecycle.q0.j(u0Var), null, 0, new ag.p(u0Var, uri, objArr == true ? 1 : 0, 9), 3);
                }
                return oVar;
            case 2:
                String str = u0.j;
                kotlin.jvm.internal.l.f("it", (SavedLuaActive) obj);
                return Boolean.valueOf(!((Set) obj2).contains(Integer.valueOf(r9.getHash())));
            case 3:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) obj2;
                Context context = (Context) obj;
                int i12 = ScriptHubWebActivity.w;
                kotlin.jvm.internal.l.f("context", context);
                FrameLayout frameLayout = new FrameLayout(context);
                WebView webView = scriptHubWebActivity.f9683i;
                if (webView == null) {
                    kotlin.jvm.internal.l.l("webView");
                    throw null;
                }
                ViewParent parent = webView.getParent();
                FrameLayout frameLayout2 = parent instanceof FrameLayout ? (FrameLayout) parent : null;
                if (frameLayout2 != null) {
                    WebView webView2 = scriptHubWebActivity.f9683i;
                    if (webView2 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    frameLayout2.removeView(webView2);
                }
                WebView webView3 = scriptHubWebActivity.f9683i;
                if (webView3 == null) {
                    kotlin.jvm.internal.l.l("webView");
                    throw null;
                }
                frameLayout.addView(webView3);
                WeakHashMap weakHashMap = t3.y0.f17636a;
                if (!t3.k0.c(frameLayout) || frameLayout.isLayoutRequested()) {
                    frameLayout.addOnLayoutChangeListener(new l2(context, frameLayout, scriptHubWebActivity));
                } else {
                    int i13 = (int) (420 * context.getResources().getDisplayMetrics().density);
                    float width = frameLayout.getWidth() / i13;
                    WebView webView4 = scriptHubWebActivity.f9683i;
                    if (webView4 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView4.setLayoutParams(new FrameLayout.LayoutParams(i13, (int) (frameLayout.getHeight() / width)));
                    WebView webView5 = scriptHubWebActivity.f9683i;
                    if (webView5 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView5.setPivotX(0.0f);
                    WebView webView6 = scriptHubWebActivity.f9683i;
                    if (webView6 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView6.setPivotY(0.0f);
                    WebView webView7 = scriptHubWebActivity.f9683i;
                    if (webView7 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView7.setScaleX(width);
                    WebView webView8 = scriptHubWebActivity.f9683i;
                    if (webView8 == null) {
                        kotlin.jvm.internal.l.l("webView");
                        throw null;
                    }
                    webView8.setScaleY(width);
                }
                return frameLayout;
            case 4:
                return ((kj.f) obj2).f(((Integer) obj).intValue());
            case 5:
                ij.m mVar = (ij.m) obj;
                kotlin.jvm.internal.l.f("it", mVar);
                ((kotlin.jvm.internal.b0) obj2).getClass();
                ij.n nVar = mVar.f7954a;
                ij.k kVar = mVar.f7955b;
                if (nVar == null) {
                    return "*";
                }
                kotlin.jvm.internal.b0 b0Var = kVar instanceof kotlin.jvm.internal.b0 ? (kotlin.jvm.internal.b0) kVar : null;
                String valueOf = (b0Var == null || (b4 = b0Var.b(true)) == null) ? String.valueOf(kVar) : b4;
                int ordinal = nVar.ordinal();
                if (ordinal == 0) {
                    return valueOf;
                }
                if (ordinal == 1) {
                    return "in ".concat(valueOf);
                }
                if (ordinal == 2) {
                    return "out ".concat(valueOf);
                }
                throw new a2.d();
            case 6:
                d2 d2Var = (d2) obj2;
                ((y1) d2Var).f5474h = ((Integer) obj).intValue();
                d2Var.b().invoke();
                return oVar;
            case 7:
                kotlin.jvm.internal.l.f("$this$KeyboardActions", (f0.t0) obj);
                ((e1.e) ((e1.d) obj2)).a(false, true);
                return oVar;
            case 8:
                kotlin.jvm.internal.l.f("$this$offset", (q2.b) obj);
                long j = ((jk.x) obj2).f8732b;
                return new q2.i(pl.a.F(dj.a.z(f1.c.d(j)), dj.a.z(f1.c.e(j))));
            case 9:
                jk.o oVar2 = (jk.o) obj2;
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f("newValue", str2);
                pj.h1 h1Var = oVar2.D;
                ((r1) h1Var.getValue()).j(str2);
                ((r1) h1Var.getValue()).f5341h.invoke();
                oVar2.v(((r1) h1Var.getValue()).a().length() > 0 ? ((r1) h1Var.getValue()).a() : ((r1) h1Var.getValue()).c());
                return oVar;
            case 10:
                kotlin.jvm.internal.l.f("$this$offset", (q2.b) obj);
                long j10 = ((f1.c) ((o0.d2) obj2).getValue()).f6311a;
                return new q2.i(pl.a.F(dj.a.z(f1.c.d(j10)), dj.a.z(f1.c.e(j10))));
            case 11:
                return obj == ((oi.a) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 12:
                oi.e eVar = (oi.e) obj2;
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("it", entry);
                StringBuilder sb2 = new StringBuilder();
                Object key = entry.getKey();
                sb2.append(key == eVar ? "(this Map)" : String.valueOf(key));
                sb2.append('=');
                Object value = entry.getValue();
                sb2.append(value != eVar ? String.valueOf(value) : "(this Map)");
                return sb2.toString();
            case 13:
                LuaManager luaManager = (LuaManager) obj2;
                if (((Boolean) obj).booleanValue()) {
                    WindowManager.LayoutParams layoutParams = luaManager.w;
                    if (layoutParams == null) {
                        kotlin.jvm.internal.l.l("params");
                        throw null;
                    }
                    layoutParams.flags &= -9;
                } else {
                    WindowManager.LayoutParams layoutParams2 = luaManager.w;
                    if (layoutParams2 == null) {
                        kotlin.jvm.internal.l.l("params");
                        throw null;
                    }
                    layoutParams2.flags |= 8;
                }
                WindowManager windowManager = luaManager.f9697u;
                if (windowManager == null) {
                    kotlin.jvm.internal.l.l("windowManager");
                    throw null;
                }
                w1.a1 a1Var = luaManager.f9698v;
                if (a1Var == null) {
                    kotlin.jvm.internal.l.l("composeView");
                    throw null;
                }
                WindowManager.LayoutParams layoutParams3 = luaManager.w;
                if (layoutParams3 != null) {
                    windowManager.updateViewLayout(a1Var, layoutParams3);
                    return oVar;
                }
                kotlin.jvm.internal.l.l("params");
                throw null;
            case 14:
                String str3 = (String) obj;
                int i14 = GooglePasteActivity.f9700s;
                kotlin.jvm.internal.l.f("it", str3);
                ((GooglePasteActivity) obj2).f9701i.setValue(str3);
                return oVar;
            default:
                Script script = (Script) obj;
                kotlin.jvm.internal.l.f("script", script);
                ((jk.w) obj2).h(script.getId());
                return oVar;
        }
    }
}
