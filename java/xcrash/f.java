package xcrash;

import android.util.Log;
import androidx.recyclerview.widget.p;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicInteger;
import u6.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: h, reason: collision with root package name */
    public static final f f20911h;

    /* renamed from: a, reason: collision with root package name */
    public String f20912a;

    /* renamed from: b, reason: collision with root package name */
    public int f20913b;

    /* renamed from: c, reason: collision with root package name */
    public int f20914c;

    /* renamed from: d, reason: collision with root package name */
    public int f20915d;

    /* renamed from: e, reason: collision with root package name */
    public int f20916e;

    /* renamed from: f, reason: collision with root package name */
    public int f20917f;

    /* renamed from: g, reason: collision with root package name */
    public AtomicInteger f20918g;

    static {
        f fVar = new f();
        fVar.f20912a = null;
        fVar.f20913b = 0;
        fVar.f20914c = 0;
        fVar.f20915d = 0;
        fVar.f20916e = 0;
        fVar.f20917f = 0;
        fVar.f20918g = new AtomicInteger();
        f20911h = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0 A[Catch: Exception -> 0x00b3, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x00b3, blocks: (B:39:0x00b0, B:58:0x00a0), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(File file) {
        File file2;
        FileOutputStream fileOutputStream;
        File file3;
        FileOutputStream fileOutputStream2 = null;
        boolean z10 = false;
        try {
            try {
                try {
                    byte[] bArr = new byte[1024];
                    Arrays.fill(bArr, (byte) 0);
                    long j = this.f20916e;
                    long length = file.length();
                    if (length > this.f20916e * 1024) {
                        j = length / 1024;
                        if (length % 1024 != 0) {
                            j++;
                        }
                    }
                    fileOutputStream = new FileOutputStream(file.getAbsoluteFile(), false);
                    int i10 = 0;
                    while (i10 < j) {
                        i10++;
                        if (i10 == j) {
                            try {
                                try {
                                    if (length % 1024 != 0) {
                                        fileOutputStream.write(bArr, 0, (int) (length % 1024));
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileOutputStream2 = fileOutputStream;
                                    if (fileOutputStream2 != null) {
                                        try {
                                            fileOutputStream2.close();
                                        } catch (Exception unused) {
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                file2 = file;
                                fileOutputStream2 = fileOutputStream;
                                Log.e("xcrash", "FileManager cleanTheDirtyFile failed", e);
                                if (fileOutputStream2 != null) {
                                    fileOutputStream2.close();
                                }
                                if (!z10) {
                                }
                                return z10;
                            }
                        }
                        fileOutputStream.write(bArr);
                    }
                    fileOutputStream.flush();
                    Locale locale = Locale.US;
                    String str = this.f20912a;
                    long time = new Date().getTime() * 1000;
                    AtomicInteger atomicInteger = this.f20918g;
                    int incrementAndGet = atomicInteger.incrementAndGet();
                    if (incrementAndGet >= 999) {
                        atomicInteger.set(0);
                    }
                    file3 = new File(String.format(locale, "%s/%s_%020d%s", str, "placeholder", Long.valueOf(time + incrementAndGet), ".clean.xcrash"));
                    file2 = file;
                } catch (Exception e11) {
                    e = e11;
                    file2 = file;
                }
                try {
                    z10 = file2.renameTo(file3);
                    fileOutputStream.close();
                } catch (Exception e12) {
                    e = e12;
                    fileOutputStream2 = fileOutputStream;
                    Log.e("xcrash", "FileManager cleanTheDirtyFile failed", e);
                    if (fileOutputStream2 != null) {
                    }
                    if (!z10) {
                    }
                    return z10;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused2) {
        }
        if (!z10) {
            try {
                file2.delete();
            } catch (Exception unused3) {
            }
        }
        return z10;
    }

    public final File b(String str) {
        String str2 = this.f20912a;
        if (str2 != null && h.b(str2)) {
            File file = new File(str);
            File[] listFiles = new File(this.f20912a).listFiles(new d(this, 1));
            if (listFiles != null) {
                int length = listFiles.length;
                while (true) {
                    if (length > 0) {
                        File file2 = listFiles[length - 1];
                        try {
                        } catch (Exception e10) {
                            Log.e("xcrash", "FileManager createLogFile by renameTo failed", e10);
                        }
                        if (file2.renameTo(file)) {
                            break;
                        }
                        file2.delete();
                        length--;
                    }
                }
            }
            try {
                if (!file.createNewFile()) {
                    Log.e("xcrash", "FileManager createLogFile by createNewFile failed, file already exists");
                }
                return file;
            } catch (Exception e11) {
                Log.e("xcrash", "FileManager createLogFile by createNewFile failed", e11);
                return null;
            }
        }
        return null;
    }

    public final void c() {
        if (h.b(this.f20912a)) {
            File file = new File(this.f20912a);
            try {
                e(file, ".native.xcrash", this.f20914c);
                e(file, ".java.xcrash", this.f20913b);
                e(file, ".anr.xcrash", this.f20915d);
                e(file, ".trace.xcrash", 1);
            } catch (Exception e10) {
                Log.e("xcrash", "FileManager doMaintainTombstone failed", e10);
            }
            try {
                d(file);
            } catch (Exception e11) {
                Log.e("xcrash", "FileManager doMaintainPlaceholder failed", e11);
            }
        }
    }

    public final void d(File file) {
        File[] listFiles;
        File[] listFiles2 = file.listFiles(new d(this, 2));
        if (listFiles2 == null || (listFiles = file.listFiles(new d(this, 3))) == null) {
            return;
        }
        int length = listFiles2.length;
        int length2 = listFiles.length;
        if (length < 0) {
            if (length2 > 0) {
                a(listFiles[length2 - 1]);
            } else {
                try {
                    Locale locale = Locale.US;
                    String str = this.f20912a;
                    long time = new Date().getTime() * 1000;
                    AtomicInteger atomicInteger = this.f20918g;
                    int incrementAndGet = atomicInteger.incrementAndGet();
                    if (incrementAndGet >= 999) {
                        atomicInteger.set(0);
                    }
                    File file2 = new File(String.format(locale, "%s/%s_%020d%s", str, "placeholder", Long.valueOf(time + incrementAndGet), ".dirty.xcrash"));
                    if (file2.createNewFile()) {
                        a(file2);
                    }
                } catch (Exception unused) {
                }
            }
            listFiles2 = file.listFiles(new d(this, 4));
            listFiles = file.listFiles(new d(this, 0));
        }
        if (listFiles2 != null && listFiles2.length > 0) {
            for (File file3 : listFiles2) {
                file3.delete();
            }
        }
        if (listFiles != null) {
            for (File file4 : listFiles) {
                file4.delete();
            }
        }
    }

    public final boolean e(File file, String str, int i10) {
        File[] listFiles = file.listFiles(new e(str));
        boolean z10 = true;
        if (listFiles != null && listFiles.length > i10) {
            if (i10 > 0) {
                Arrays.sort(listFiles, new p(15));
            }
            for (int i11 = 0; i11 < listFiles.length - i10; i11++) {
                if (!h(listFiles[i11])) {
                    z10 = false;
                }
            }
        }
        return z10;
    }

    public final void f(String str) {
        File[] listFiles;
        this.f20912a = str;
        this.f20913b = 10;
        this.f20914c = 10;
        this.f20915d = 10;
        this.f20916e = 128;
        this.f20917f = 5000;
        try {
            File file = new File(str);
            if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                for (File file2 : listFiles) {
                    if (file2.isFile()) {
                        String name = file2.getName();
                        if (!name.startsWith("tombstone_")) {
                            if (name.startsWith("placeholder_")) {
                                if (name.endsWith(".clean.xcrash")) {
                                    i14++;
                                } else if (name.endsWith(".dirty.xcrash")) {
                                    i15++;
                                }
                            }
                        } else if (name.endsWith(".java.xcrash")) {
                            i10++;
                        } else if (name.endsWith(".native.xcrash")) {
                            i11++;
                        } else if (name.endsWith(".anr.xcrash")) {
                            i12++;
                        } else if (name.endsWith(".trace.xcrash")) {
                            i13++;
                        }
                    }
                }
                int i16 = this.f20913b;
                if (i10 <= i16 && i11 <= this.f20914c && i12 <= this.f20915d && i13 <= 1 && i14 == 0 && i15 == 0) {
                    this.f20917f = -1;
                    return;
                }
                if (i10 <= i16 + 10) {
                    int i17 = this.f20914c;
                    if (i11 <= i17 + 10) {
                        int i18 = this.f20915d;
                        if (i12 <= i18 + 10 && i13 <= 11 && i14 <= 10 && i15 <= 10) {
                            if (i10 > i16 || i11 > i17 || i12 > i18 || i13 > 1 || i14 > 0 || i15 > 0) {
                                this.f20917f = 0;
                                return;
                            }
                            return;
                        }
                    }
                }
                c();
                this.f20917f = -1;
            }
        } catch (Exception e10) {
            Log.e("xcrash", "FileManager init failed", e10);
        }
    }

    public final void g() {
        int i10;
        if (this.f20912a == null || (i10 = this.f20917f) < 0) {
            return;
        }
        try {
            if (i10 == 0) {
                new Thread(new qd.a(18, this), "xcrash_file_mgr").start();
            } else {
                new Timer("xcrash_file_mgr").schedule(new z0(this), this.f20917f);
            }
        } catch (Exception e10) {
            Log.e("xcrash", "FileManager maintain start failed", e10);
        }
    }

    public final boolean h(File file) {
        if (file == null) {
            return false;
        }
        try {
            return file.delete();
        } catch (Exception unused) {
            return false;
        }
    }
}
