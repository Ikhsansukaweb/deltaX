package dk;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements bj.c, zk.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5301i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f5302s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f5303t;

    public /* synthetic */ p0(int i10, Object obj, Object obj2) {
        this.f5301i = i10;
        this.f5302s = obj;
        this.f5303t = obj2;
    }

    @Override // zk.e
    public void b(dl.i iVar, zk.z zVar) {
        ((mj.g) this.f5303t).resumeWith(zVar);
    }

    @Override // zk.e
    public void d(dl.i iVar, IOException iOException) {
        if (iVar.B) {
            return;
        }
        ((mj.g) this.f5303t).resumeWith(f8.a.q(iOException));
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f5301i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                u0 u0Var = (u0) this.f5302s;
                File file = (File) this.f5303t;
                kotlin.jvm.internal.l.f("file", file);
                pj.h1 h1Var = u0Var.f5394f;
                ArrayList D0 = oi.l.D0((Collection) h1Var.getValue());
                int hashCode = file.getAbsolutePath().hashCode();
                if (booleanValue) {
                    if (!D0.isEmpty()) {
                        Iterator it = D0.iterator();
                        while (it.hasNext()) {
                            if (((SavedLuaActive) it.next()).getHash() == hashCode) {
                            }
                        }
                    }
                    String absolutePath = file.getAbsolutePath();
                    kotlin.jvm.internal.l.e("getAbsolutePath(...)", absolutePath);
                    D0.add(new SavedLuaActive(absolutePath, hashCode));
                } else {
                    D0.removeIf(new a0(new z(hashCode, 1), 2));
                }
                h1Var.k(null, D0);
                mj.y.u(androidx.lifecycle.q0.j(u0Var), null, 0, new t0(u0Var, null, 1), 3);
                break;
            default:
                try {
                    ((dl.i) this.f5302s).cancel();
                } catch (Throwable unused) {
                }
                break;
        }
        return ni.o.f12336a;
    }
}
