package f5;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f6367e = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6368a;

    /* renamed from: b, reason: collision with root package name */
    public final File f6369b;

    /* renamed from: c, reason: collision with root package name */
    public final Lock f6370c;

    /* renamed from: d, reason: collision with root package name */
    public FileChannel f6371d;

    public a(String str, File file, boolean z10) {
        Lock lock;
        this.f6368a = z10;
        File file2 = new File(file, str.concat(".lck"));
        this.f6369b = file2;
        String absolutePath = file2.getAbsolutePath();
        l.e("lockFile.absolutePath", absolutePath);
        HashMap hashMap = f6367e;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(absolutePath);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(absolutePath, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f6370c = lock;
    }

    public final void a(boolean z10) {
        File file = this.f6369b;
        this.f6370c.lock();
        if (z10) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f6371d = channel;
            } catch (IOException e10) {
                this.f6371d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e10);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f6371d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f6370c.unlock();
    }
}
