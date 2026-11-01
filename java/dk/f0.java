package dk;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.File;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import launcher.powerkuy.growlauncher.script.ScriptMain;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5121i;

    public /* synthetic */ f0(int i10) {
        this.f5121i = i10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f5121i;
        int i11 = 4;
        int i12 = 6;
        int i13 = 2;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                File file = (File) obj;
                kotlin.jvm.internal.l.f("it", file);
                String absolutePath = file.getAbsolutePath();
                kotlin.jvm.internal.l.e("getAbsolutePath(...)", absolutePath);
                return absolutePath;
            case 1:
                return Boolean.valueOf(obj == null);
            case 2:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 3:
                kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.l) obj);
                return f8.a.S(s.a0.h(new f0(i13)).a(s.a0.c(null, 3)), s.a0.i(new f0(i11)).a(s.a0.d(null, 3)));
            case 4:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 5:
                kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.l) obj);
                return f8.a.S(s.a0.h(new f0(i13)).a(s.a0.c(null, 3)), s.a0.i(new f0(i12)).a(s.a0.d(null, 3)));
            case 6:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 7:
                m2 m2Var = (m2) obj;
                kotlin.jvm.internal.l.f("it", m2Var);
                return Integer.valueOf(m2Var.f5256c);
            case 8:
                kotlin.jvm.internal.l.f("it", (String) obj);
                return oVar;
            case 9:
                s.l lVar = (s.l) obj;
                kotlin.jvm.internal.l.f("$this$AnimatedContent", lVar);
                if (((Boolean) lVar.c()).booleanValue()) {
                    return f8.a.S(s.a0.g(new f0(i13), t.d.n(300, 150, null, 4)).a(s.a0.c(t.d.n(300, 150, null, 4), 2)), s.a0.d(null, 3));
                }
                return f8.a.S(s.a0.c(null, 3), s.a0.i(new f0(i13)).a(s.a0.d(null, 3)));
            case 10:
                nk.e eVar = (nk.e) obj;
                kotlin.jvm.internal.l.f("it", eVar);
                return eVar.f12355c;
            case 11:
                String str = (String) obj;
                kotlin.jvm.internal.l.f("it", str);
                return str;
            case 12:
                pk.g gVar = (pk.g) obj;
                kotlin.jvm.internal.l.f("it", gVar);
                return gVar.f14805a;
            case 13:
                kotlin.jvm.internal.l.f("it", (bj.a) obj);
                return oVar;
            case 14:
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f("path", str2);
                LuaManager.Execute(str2);
                return oVar;
            case 15:
                i1.d dVar = (i1.d) obj;
                kotlin.jvm.internal.l.f("$this$Canvas", dVar);
                long j = g1.t.f6635d;
                float f10 = 2;
                float f11 = 4;
                i1.d.u0(dVar, j, dVar.V(f10), xa.a.a(f1.f.d(dVar.d()) - dVar.V(f11), f1.f.b(dVar.d()) - dVar.V(f11)), null, 120);
                float f12 = 10;
                i1.d.u0(dVar, j, dVar.V(f10), xa.a.a(f1.f.d(dVar.d()) - dVar.V(f12), f1.f.b(dVar.d()) - dVar.V(f11)), null, 120);
                i1.d.u0(dVar, j, dVar.V(f10), xa.a.a(f1.f.d(dVar.d()) - dVar.V(f11), f1.f.b(dVar.d()) - dVar.V(f12)), null, 120);
                return oVar;
            case 16:
                String str3 = (String) obj;
                kotlin.jvm.internal.l.f("path", str3);
                LuaManager.StopExecute(str3);
                return oVar;
            case 17:
                kotlin.jvm.internal.l.f("it", (bj.a) obj);
                return oVar;
            case 18:
                ((Boolean) obj).getClass();
                return oVar;
            case 19:
                rh.c cVar = (rh.c) obj;
                kotlin.jvm.internal.l.f("it", cVar);
                cVar.d0();
                return oVar;
            case 20:
                rh.c cVar2 = (rh.c) obj;
                kotlin.jvm.internal.l.f("it", cVar2);
                cVar2.d0();
                return oVar;
            case 21:
                return Boolean.valueOf(!((ug.h) obj).f19004c);
            case SectionIds.US_TN /* 22 */:
                ((ug.x) obj).getClass();
                return false;
            case 23:
                throw s.n.d(obj);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                String str4 = (String) obj;
                kotlin.jvm.internal.l.f("it", str4);
                uk.f fVar = uk.d.f19126b;
                fVar.getClass();
                pj.h1 h1Var = fVar.f19135f;
                h1Var.getClass();
                h1Var.k(null, str4);
                return oVar;
            case 25:
                String str5 = (String) obj;
                kotlin.jvm.internal.l.f("it", str5);
                uk.f fVar2 = uk.d.f19126b;
                fVar2.getClass();
                pj.h1 h1Var2 = fVar2.j;
                h1Var2.getClass();
                h1Var2.k(null, str5);
                return oVar;
            case 26:
                int i14 = ScriptMain.f9706i;
                kotlin.jvm.internal.l.f("$this$NavHost", (s.l) obj);
                return s.a0.c(t.d.n(700, 0, null, 6), 2);
            default:
                int i15 = ScriptMain.f9706i;
                kotlin.jvm.internal.l.f("$this$NavHost", (s.l) obj);
                return s.a0.d(t.d.n(700, 0, null, 6), 2);
        }
    }
}
