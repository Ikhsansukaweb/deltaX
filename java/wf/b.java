package wf;

import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f20594a = new ConcurrentHashMap();

    static {
    }

    public static boolean a() {
        File[] listFiles;
        for (String str : System.getenv("PATH").split(":")) {
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                for (File file2 : listFiles) {
                    if (file2.getName().equals("su")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
