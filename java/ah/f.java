package ah;

import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public final Handler f418d;

    /* renamed from: e, reason: collision with root package name */
    public final th.i f419e;

    /* renamed from: f, reason: collision with root package name */
    public b f420f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f422h = false;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f415a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f416b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ReentrantLock f417c = new ReentrantLock(true);

    /* renamed from: g, reason: collision with root package name */
    public final int f421g = 5;

    public f(Handler handler, th.i iVar) {
        this.f418d = handler;
        this.f419e = iVar;
    }
}
