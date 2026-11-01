package rc;

import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public static final l f15976i = new l(1);

    @Override // bj.c
    public final Object invoke(Object obj) {
        c4.a aVar = (c4.a) obj;
        kotlin.jvm.internal.l.f("ex", aVar);
        Log.w("FirebaseSessions", "CorruptionException in settings DataStore in " + q.b() + '.', aVar);
        return dj.a.j();
    }
}
