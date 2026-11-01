package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.l;
import z4.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: i, reason: collision with root package name */
    public int f2162i;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashMap f2163s = new LinkedHashMap();

    /* renamed from: t, reason: collision with root package name */
    public final g f2164t = new g(this);

    /* renamed from: u, reason: collision with root package name */
    public final f9.g f2165u = new f9.g(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        l.f("intent", intent);
        return this.f2165u;
    }
}
