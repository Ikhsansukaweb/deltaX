package c7;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public static final c f3061i = new c(0);

    @Override // bj.a
    public final Object invoke() {
        return new Handler(Looper.getMainLooper());
    }
}
