package q1;

import android.view.MotionEvent;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final a f15372a = new a(TimeExtensionsKt.MILLIS_PER_SECOND);

    static {
        new a(1007);
        new a(1008);
        new a(1002);
    }

    public static final boolean a(r rVar) {
        return !rVar.f15381h && rVar.f15377d;
    }

    public static final boolean b(r rVar) {
        return (rVar.b() || !rVar.f15381h || rVar.f15377d) ? false : true;
    }

    public static final boolean c(r rVar) {
        return rVar.f15381h && !rVar.f15377d;
    }

    public static final boolean d(r rVar, long j) {
        long j10 = rVar.f15376c;
        float d4 = f1.c.d(j10);
        float e10 = f1.c.e(j10);
        return d4 < 0.0f || d4 > ((float) ((int) (j >> 32))) || e10 < 0.0f || e10 > ((float) ((int) (j & 4294967295L)));
    }

    public static final boolean e(r rVar, long j, long j10) {
        if (rVar.f15382i != 1) {
            return d(rVar, j);
        }
        long j11 = rVar.f15376c;
        float d4 = f1.c.d(j11);
        float e10 = f1.c.e(j11);
        return d4 < (-f1.f.d(j10)) || d4 > f1.f.d(j10) + ((float) ((int) (j >> 32))) || e10 < (-f1.f.b(j10)) || e10 > f1.f.b(j10) + ((float) ((int) (j & 4294967295L)));
    }

    public static final long f(r rVar, boolean z10) {
        return (z10 || !rVar.b()) ? f1.c.f(rVar.f15376c, rVar.f15380g) : f1.c.f6307b;
    }

    public static final void g(h hVar, long j, bj.c cVar, boolean z10) {
        com.google.gson.internal.d dVar = hVar.f15363b;
        MotionEvent motionEvent = dVar != null ? (MotionEvent) ((y7.c) dVar.f4316u).f21285t : null;
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEvent.getAction();
        if (z10) {
            motionEvent.setAction(3);
        }
        motionEvent.offsetLocation(-f1.c.d(j), -f1.c.e(j));
        cVar.invoke(motionEvent);
        motionEvent.offsetLocation(f1.c.d(j), f1.c.e(j));
        motionEvent.setAction(action);
    }
}
