package mb;

import a0.f0;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements a {

    /* renamed from: t, reason: collision with root package name */
    public static final Charset f11234t = Charset.forName("UTF-8");

    /* renamed from: i, reason: collision with root package name */
    public final File f11235i;

    /* renamed from: s, reason: collision with root package name */
    public i f11236s;

    public j(File file) {
        this.f11235i = file;
    }

    @Override // mb.a
    public final void a() {
        lb.f.b(this.f11236s, "There was a problem closing the Crashlytics log file.");
        this.f11236s = null;
    }

    @Override // mb.a
    public final String b() {
        byte[] c10 = c();
        if (c10 != null) {
            return new String(c10, f11234t);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    @Override // mb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] c() {
        f0 f0Var;
        if (this.f11235i.exists()) {
            e();
            i iVar = this.f11236s;
            if (iVar != null) {
                int[] iArr = {0};
                byte[] bArr = new byte[iVar.t()];
                try {
                    this.f11236s.e(new c(bArr, iArr));
                } catch (IOException e10) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e10);
                }
                f0Var = new f0(bArr, iArr[0], 7);
                if (f0Var != null) {
                    return null;
                }
                int i10 = f0Var.f53s;
                byte[] bArr2 = new byte[i10];
                System.arraycopy((byte[]) f0Var.f54t, 0, bArr2, 0, i10);
                return bArr2;
            }
        }
        f0Var = null;
        if (f0Var != null) {
        }
    }

    @Override // mb.a
    public final void d() {
        a();
        this.f11235i.delete();
    }

    public final void e() {
        File file = this.f11235i;
        if (this.f11236s == null) {
            try {
                this.f11236s = new i(file);
            } catch (IOException e10) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e10);
            }
        }
    }

    @Override // mb.a
    public final void f(long j, String str) {
        e();
        if (this.f11236s == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.f11236s.b(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f11234t));
            while (!this.f11236s.g() && this.f11236s.t() > 65536) {
                this.f11236s.k();
            }
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e10);
        }
    }
}
