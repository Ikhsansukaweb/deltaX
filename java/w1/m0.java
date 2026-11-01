package w1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 implements ComponentCallbacks2 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Configuration f20187i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a2.c f20188s;

    public m0(Configuration configuration, a2.c cVar) {
        this.f20187i = configuration;
        this.f20188s = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f20187i;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f20188s.f200a.entrySet().iterator();
        while (it.hasNext()) {
            a2.a aVar = (a2.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(updateFrom, aVar.f197b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f20188s.f200a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.f20188s.f200a.clear();
    }
}
