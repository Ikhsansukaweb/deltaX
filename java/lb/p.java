package lb;

import android.util.Log;
import com.google.android.gms.internal.measurement.j3;
import java.io.File;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9758i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f9759s;

    public /* synthetic */ p(q qVar, int i10) {
        this.f9758i = i10;
        this.f9759s = qVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f9758i) {
            case 0:
                try {
                    j3 j3Var = this.f9759s.f9764e;
                    qb.b bVar = (qb.b) j3Var.f3658t;
                    String str = (String) j3Var.f3657s;
                    bVar.getClass();
                    boolean delete = new File(bVar.f15585b, str).delete();
                    if (!delete) {
                        Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
                    }
                    return Boolean.valueOf(delete);
                } catch (Exception e10) {
                    Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e10);
                    return Boolean.FALSE;
                }
            default:
                n nVar = this.f9759s.f9767h;
                j3 j3Var2 = nVar.f9743c;
                qb.b bVar2 = (qb.b) j3Var2.f3658t;
                String str2 = (String) j3Var2.f3657s;
                bVar2.getClass();
                boolean z10 = true;
                if (new File(bVar2.f15585b, str2).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    qb.b bVar3 = (qb.b) j3Var2.f3658t;
                    bVar3.getClass();
                    new File(bVar3.f15585b, str2).delete();
                } else {
                    String f10 = nVar.f();
                    if (f10 == null || !nVar.j.c(f10)) {
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }
}
