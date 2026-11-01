package androidx.activity;

import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.lifecycle.q0;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import dk.a2;
import dk.b2;
import dk.f0;
import dk.g1;
import dk.i1;
import dk.k1;
import dk.l1;
import dk.n1;
import dk.o1;
import dk.p1;
import dk.q1;
import dk.r1;
import dk.u0;
import dk.u1;
import dk.v1;
import dk.w1;
import dk.x1;
import dk.y1;
import dk.z1;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.LuaManager;
import launcher.powerkuy.growlauncher.MainActivity;
import launcher.powerkuy.growlauncher.NoGrowtopia;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.extra.SettingActivity;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import launcher.powerkuy.growlauncher.module.EditTextActivity;
import t4.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f558i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f559s;

    public /* synthetic */ b(int i10, Object obj) {
        this.f558i = i10;
        this.f559s = obj;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f558i;
        ni.o oVar = ni.o.f12336a;
        Object obj = this.f559s;
        switch (i10) {
            case 0:
                ((m) obj).reportFullyDrawn();
                break;
            case 1:
                int i11 = DeeplinkActivity.f9678s;
                ((DeeplinkActivity) obj).finish();
                break;
            case 2:
                int i12 = LuaManager.f9680i;
                ((LuaManager) obj).finish();
                break;
            case 3:
                ((u0) obj).h();
                break;
            case 4:
                g1.e((g1) obj);
                break;
            case 5:
                i1.e((i1) obj);
                break;
            case 6:
                k1.e((k1) obj);
                break;
            case 7:
                l1.e((l1) obj);
                break;
            case 8:
                n1.e((n1) obj);
                break;
            case 9:
                o1.e((o1) obj);
                break;
            case 10:
                p1.e((p1) obj);
                break;
            case 11:
                q1.e((q1) obj);
                break;
            case 12:
                r1.e((r1) obj);
                break;
            case 13:
                u1.e((u1) obj);
                break;
            case 14:
                v1.e((v1) obj);
                break;
            case 15:
                w1.e((w1) obj);
                break;
            case 16:
                x1.e((x1) obj);
                break;
            case 17:
                y1.e((y1) obj);
                break;
            case 18:
                z1.e((z1) obj);
                break;
            case 19:
                a2.e((a2) obj);
                break;
            case 20:
                b2.e((b2) obj);
                break;
            case 21:
                NoGrowtopia noGrowtopia = (NoGrowtopia) obj;
                int i13 = NoGrowtopia.f9682i;
                String growtopiaVersion = JavaForNative.getGrowtopiaVersion();
                kotlin.jvm.internal.l.e("getGrowtopiaVersion(...)", growtopiaVersion);
                if (growtopiaVersion.length() <= 0) {
                    noGrowtopia.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.rtsoft.growtopia")));
                    break;
                } else {
                    noGrowtopia.startActivity(new Intent(noGrowtopia, (Class<?>) MainActivity.class));
                    noGrowtopia.finish();
                    break;
                }
            case SectionIds.US_TN /* 22 */:
                int i14 = ScriptHubWebActivity.w;
                ((ScriptHubWebActivity) obj).finish();
                break;
            case 23:
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                break;
            case 25:
                ((a0) obj).i();
                break;
            case 26:
                int i15 = SettingActivity.f9691i;
                ((SettingActivity) obj).finish();
                break;
            case 27:
                int i16 = LoginActivity.f9692i;
                ((LoginActivity) obj).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://discord.gg/powerkuyofficial")));
                break;
            case 28:
                int i17 = EditTextActivity.f9699i;
                ((EditTextActivity) obj).finish();
                break;
            default:
                sk.h hVar = (sk.h) obj;
                f0 f0Var = new f0(18);
                if (!((Boolean) hVar.f17023i.getValue()).booleanValue()) {
                    String str = hVar.f17024k;
                    if (str != null) {
                        mj.y.u(q0.j(hVar), null, 0, new sk.g(hVar, str, ((k2.u) hVar.f17017c.getValue()).f8971a.f4698i, f0Var, null, 1), 3);
                        break;
                    }
                } else {
                    Toast.makeText(hVar.e(), "Cannot save encrypted file!", 0).show();
                    f0Var.invoke(Boolean.FALSE);
                    break;
                }
                break;
        }
        return oVar;
    }
}
