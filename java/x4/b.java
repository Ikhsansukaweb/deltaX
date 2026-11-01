package x4;

import a0.f0;
import android.util.Log;
import androidx.appcompat.widget.q;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;
import l0.m;
import v4.x0;
import w1.i1;
import w5.s;
import x5.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements c, xl.d {

    /* renamed from: i, reason: collision with root package name */
    public final Object f20759i;

    public /* synthetic */ b(Object obj) {
        this.f20759i = obj;
    }

    public static w5.c d(List list, HashSet hashSet) {
        int size = list.size();
        HashSet hashSet2 = new HashSet(size);
        ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dn.d dVar = (dn.d) it.next();
            dn.c cVar = dVar.f5608a;
            if (cVar instanceof dn.e) {
                String str = ((dn.e) cVar).f5610e;
                if (!hashSet.contains(str)) {
                    arrayList.add(dVar);
                    hashSet2.add(str);
                }
            } else {
                arrayList.add(dVar);
            }
        }
        return new w5.c(7, arrayList, hashSet2);
    }

    public dn.b a(dn.c cVar) {
        ym.b bVar = (ym.b) this.f20759i;
        if (cVar instanceof dn.b) {
            return (dn.b) cVar;
        }
        Optional optional = cVar.f5607d;
        if (optional.isPresent()) {
            dn.c cVar2 = (dn.c) bVar.f21437t.get(optional.get());
            if (cVar2 instanceof dn.b) {
                return (dn.b) cVar2;
            }
        }
        throw new cn.a(0, "Expected mapping node or an anchor referencing mapping", bVar.f21435i.f().f2823a);
    }

    @Override // xl.d
    public yl.a b(xl.g gVar, int i10) {
        y6.c cVar = (y6.c) this.f20759i;
        cVar.getClass();
        int a10 = gVar.a(i10);
        Iterator it = ((List) cVar.f21278a).iterator();
        int i11 = 0;
        int i12 = 0;
        f0 f0Var = null;
        while (it.hasNext()) {
            f0 c10 = ((zl.a) it.next()).c(gVar, a10);
            if (c10 != null && ((m) c10.f54t).r() > 0) {
                int e10 = c10.e(0);
                if (f0Var == null || e10 < i11) {
                    c10.f53s = i12;
                    f0Var = c10;
                    i11 = e10;
                }
                if (e10 == a10) {
                    break;
                }
            }
            i12++;
        }
        if (f0Var != null) {
            return new yl.a(f0Var, gVar);
        }
        return null;
    }

    @Override // x4.c
    public void c() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    public xf.f e(int i10) {
        int i11 = xf.a.f20946a[t.g.c(i10)];
        int i12 = 29;
        wf.f fVar = wf.f.f20604t;
        wf.f fVar2 = wf.f.f20603s;
        int i13 = 17;
        if (i11 != 1) {
            if (i11 != 2) {
                return null;
            }
            j3 j3Var = j3.w;
            if (j3Var == null) {
                j3Var = new j3(15);
                j3.w = j3Var;
            }
            x0 x0Var = new x0(j3Var, xf.e.u());
            wf.c b4 = wf.g.b(fVar2);
            wf.c b10 = wf.g.b(fVar);
            return new q(i12, new s((Object) new wm.b(new w5.e(new f0(new wk.b((xf.e) x0Var.f19791i), 1, 17), new k(new fg.c(Arrays.asList(b10, b4)))), new jh.e(Arrays.asList("privacy", "gdpr", "unity", "pipl"), Collections.singletonList("value"), Arrays.asList("ts", "exclude", "mode"), 7, false), b4, b10), (Object) new i1(b4).f()));
        }
        j3 j3Var2 = j3.w;
        if (j3Var2 == null) {
            j3Var2 = new j3(15);
            j3.w = j3Var2;
        }
        xf.e u10 = xf.e.u();
        wf.c b11 = wf.g.b(fVar2);
        wf.c b12 = wf.g.b(fVar);
        fg.c cVar = new fg.c(Arrays.asList(b12, b11));
        i1 i1Var = new i1(b11);
        wm.b bVar = new wm.b(new x0(new k(new xf.c(new c8.g(18, new f0(new wk.b(u10), 2, 17), kg.e.f9154a)))), new jh.e(Arrays.asList("privacy", "gdpr", "framework", "adapter", "mediation", "unity", "pipl", "configuration", "user", "unifiedconfig"), Collections.singletonList("value"), Arrays.asList("ts", "exclude", "pii", "nonBehavioral", "nonbehavioral"), 7, false), b11, b12);
        i1 i1Var2 = new i1();
        i1Var2.f20164i = new k(cVar);
        return new xf.b(new q(29, new y7.c(i13, new s((Object) new xf.d(bVar, j3Var2, new ce.a(), i1Var2), (Object) i1Var.f()), (mg.e) a9.a.e(mg.e.class))), (mg.e) this.f20759i);
    }

    @Override // x4.c
    public void f(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = PredefinedUICustomizationFont.defaultFamily;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f20759i).setResultCode(i10);
    }

    public b(List list) {
        this.f20759i = new y6.c(list);
    }
}
