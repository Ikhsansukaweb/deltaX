package gb;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public static final j[] f6838i;

    /* renamed from: s, reason: collision with root package name */
    public static final Handler f6839s;

    /* renamed from: t, reason: collision with root package name */
    public static final j f6840t;

    static {
        j jVar = new j("INSTANCE", 0);
        f6840t = jVar;
        f6838i = new j[]{jVar};
        f6839s = new Handler(Looper.getMainLooper());
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f6838i.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f6839s.post(runnable);
    }
}
