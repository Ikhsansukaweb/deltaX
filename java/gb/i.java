package gb;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.inject.Provider;
import fb.m;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import n5.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6837a;

    public /* synthetic */ i(int i10) {
        this.f6837a = i10;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        switch (this.f6837a) {
            case 0:
                return ExecutorsRegistrar.a();
            case 1:
                m mVar = ExecutorsRegistrar.f4167a;
                return new f(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f4170d.get());
            case 2:
                m mVar2 = ExecutorsRegistrar.f4167a;
                return new f(Executors.newCachedThreadPool(new a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f4170d.get());
            case 3:
                m mVar3 = ExecutorsRegistrar.f4167a;
                return Executors.newSingleThreadScheduledExecutor(new a("Firebase Scheduler", 0, null));
            default:
                o oVar = oc.h.f13331k;
                return null;
        }
    }
}
