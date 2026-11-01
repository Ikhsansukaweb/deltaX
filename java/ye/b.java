package ye;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;
import mj.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f21344a;

    public b(t tVar, ue.j jVar, ue.j jVar2, Context context) {
        kotlin.jvm.internal.l.f("ioDispatcher", tVar);
        kotlin.jvm.internal.l.f("localCacheDataSource", jVar);
        kotlin.jvm.internal.l.f("remoteCacheDataSource", jVar2);
        kotlin.jvm.internal.l.f("context", context);
        this.f21344a = new ConcurrentHashMap();
        new ConcurrentHashMap();
        File cacheDir = context.getCacheDir();
        kotlin.jvm.internal.l.e("context.cacheDir", cacheDir);
        new File(cacheDir, "UnityAdsCache").mkdirs();
    }
}
