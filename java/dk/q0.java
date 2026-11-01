package dk;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.IOException;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.module.EditTextActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5316i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5317s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f5318t;

    public /* synthetic */ q0(int i10, Object obj, Object obj2) {
        this.f5316i = i10;
        this.f5318t = obj;
        this.f5317s = obj2;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5316i) {
            case 0:
                Context context = (Context) this.f5318t;
                Intent intent = new Intent(context, (Class<?>) EditTextActivity.class);
                intent.putExtra("filePath", ((File) this.f5317s).getName());
                context.startActivity(intent);
                return ni.o.f12336a;
            case 1:
                u0 u0Var = (u0) this.f5318t;
                File file = (File) this.f5317s;
                pj.h1 h1Var = u0Var.f5396h;
                kotlin.jvm.internal.l.f("file", file);
                if (file.exists()) {
                    if (file.delete()) {
                        u0Var.h();
                        h1Var.j("Deleted " + file.getName());
                    } else {
                        h1Var.j("Failed to delete " + file.getName());
                    }
                }
                return ni.o.f12336a;
            case 2:
                gl.o oVar = (gl.o) this.f5317s;
                gl.s sVar = (gl.s) this.f5318t;
                try {
                } catch (IOException e10) {
                    oVar.b(2, 2, e10);
                } catch (Throwable th2) {
                    oVar.b(3, 3, null);
                    al.b.d(sVar);
                    throw th2;
                }
                if (!sVar.b(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (sVar.b(false, this)) {
                }
                oVar.b(1, 9, null);
                al.b.d(sVar);
                return ni.o.f12336a;
            case 3:
                ((jk.o) this.f5318t).z(((q) this.f5317s).f5314b);
                return ni.o.f12336a;
            case 4:
                ((jk.o) this.f5318t).A(((m2) this.f5317s).f5256c);
                return ni.o.f12336a;
            case 5:
                t4.a0.h((t4.a0) this.f5318t, "viewFile/" + ((File) this.f5317s).getName());
                return ni.o.f12336a;
            case 6:
                jk.g gVar = (jk.g) this.f5318t;
                String str = (String) this.f5317s;
                gVar.getClass();
                kotlin.jvm.internal.l.f("mac", str);
                gVar.g(str);
                return ni.o.f12336a;
            case 7:
                ((o0.s0) this.f5317s).setValue((String) this.f5318t);
                return ni.o.f12336a;
            case 8:
                ((o0.s0) this.f5317s).setValue((pk.g) this.f5318t);
                return ni.o.f12336a;
            case 9:
                ((bj.c) this.f5318t).invoke((Creator) this.f5317s);
                return ni.o.f12336a;
            default:
                ((jk.w) this.f5318t).h(((Script) this.f5317s).getId());
                return ni.o.f12336a;
        }
    }

    public q0(gl.o oVar, gl.s sVar) {
        this.f5316i = 2;
        this.f5317s = oVar;
        this.f5318t = sVar;
    }
}
