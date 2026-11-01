package pd;

import hl.l;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f13983a;

    /* renamed from: b, reason: collision with root package name */
    public FileOutputStream f13984b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13985c;

    /* renamed from: d, reason: collision with root package name */
    public final File f13986d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13987e;

    /* renamed from: g, reason: collision with root package name */
    public static final ArrayList f13982g = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public static final String f13981f = k7.a.l(new StringBuilder("helpshift"), File.separator, "debugLogs");

    public d(File file, String str, long j, ExecutorService executorService, boolean z10) {
        File file2 = new File(file, f13981f);
        file2.mkdirs();
        File[] listFiles = file2.listFiles();
        if (listFiles != null && listFiles.length > 5) {
            Arrays.sort(listFiles);
            for (int i10 = 0; i10 < listFiles.length - 5; i10++) {
                if (!listFiles[i10].delete()) {
                    l.v("Heplshift_LogCollector", "File not deleted: " + listFiles[i10], null);
                }
            }
        }
        this.f13986d = new File(file2, n.e(str, ".txt"));
        this.f13987e = j;
        this.f13983a = executorService;
        this.f13985c = z10;
    }
}
