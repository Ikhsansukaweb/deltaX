package r8;

import android.os.Looper;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: i, reason: collision with root package name */
    public static final Set f15822i = Collections.newSetFromMap(new WeakHashMap());

    public abstract void a();

    public abstract s8.d b(s8.d dVar);

    public abstract Looper d();

    public boolean e(o8.c cVar) {
        throw new UnsupportedOperationException();
    }

    public void f() {
        throw new UnsupportedOperationException();
    }
}
