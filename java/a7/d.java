package a7;

import android.app.NotificationChannel;
import dalvik.system.InMemoryDexClassLoader;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("AnzuTestChannelID2", "Anzu Test 2", 3);
    }

    public static /* synthetic */ InMemoryDexClassLoader b(ByteBuffer byteBuffer, ClassLoader classLoader) {
        return new InMemoryDexClassLoader(byteBuffer, classLoader);
    }

    public static /* synthetic */ void c() {
    }
}
