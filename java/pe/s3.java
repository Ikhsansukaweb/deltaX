package pe;

import android.graphics.Bitmap;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    public URL f14367a;

    /* renamed from: b, reason: collision with root package name */
    public Bitmap f14368b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f14369c;

    /* renamed from: d, reason: collision with root package name */
    public o0.q1 f14370d;

    /* renamed from: f, reason: collision with root package name */
    public static final n5.o f14366f = new n5.o(new j6.g(1));

    /* renamed from: e, reason: collision with root package name */
    public static final na.e f14365e = new na.e();

    public final ByteArrayInputStream a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        byteArrayOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
        p8.m mVar = new p8.m(4);
        mVar.e(byteArray);
        o0.q1 b4 = mVar.b();
        if (b4.f12609c == 0) {
            this.f14369c = byteArray;
            this.f14370d = b4;
            return byteArrayInputStream;
        }
        int i10 = a5.f14007a;
        try {
            Bitmap a10 = b5.a(byteArrayInputStream);
            byteArrayInputStream.close();
            this.f14368b = a10;
            byteArrayInputStream.reset();
            return byteArrayInputStream;
        } catch (Throwable th2) {
            byteArrayInputStream.close();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Bitmap bitmap;
        File file;
        Bitmap bitmap2;
        FileInputStream fileInputStream;
        c a10;
        Object obj;
        boolean c10 = f2.f14099c.f14100a.c("mm_external_cache_enabled", true);
        int i10 = 0;
        FileInputStream fileInputStream2 = null;
        if (!c10) {
            n5.o oVar = f14366f;
            URL url = this.f14367a;
            synchronized (((j6.g) oVar.f11925i)) {
                a10 = ((j6.g) oVar.f11925i).a(url, false);
            }
            if (a10 != null) {
                synchronized (a10) {
                    obj = a10.f14019b;
                }
            } else {
                obj = null;
            }
            Bitmap bitmap3 = (Bitmap) obj;
            this.f14368b = bitmap3;
            if (bitmap3 != null) {
                return;
            }
        }
        long j = 0;
        if (c10) {
            p3 p3Var = p3.f14312f;
            URL url2 = this.f14367a;
            if (p3Var.f14313a != null) {
                synchronized (p3Var) {
                    try {
                        String b4 = p3Var.b(url2);
                        file = new File(p3Var.a(), b4);
                        if (file.exists()) {
                            long b10 = c5.b();
                            long j10 = p3Var.f14314b.getLong(b4, 0L);
                            if (j10 < b10) {
                                if (j10 != 0) {
                                    p3Var.f14314b.edit().remove(b4).commit();
                                    p3Var.f14315c.edit().remove(b4).commit();
                                }
                                file.delete();
                            }
                        }
                    } finally {
                    }
                }
                if (file != null) {
                    try {
                        fileInputStream = new FileInputStream(file);
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        a(fileInputStream);
                        r2.a(fileInputStream);
                    } catch (IOException unused2) {
                        fileInputStream2 = fileInputStream;
                        r2.a(fileInputStream2);
                        bitmap2 = this.f14368b;
                        if (bitmap2 == null) {
                        }
                        if (c10) {
                            return;
                        } else {
                            return;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        fileInputStream2 = fileInputStream;
                        r2.a(fileInputStream2);
                        throw th;
                    }
                    bitmap2 = this.f14368b;
                    if (bitmap2 == null || this.f14369c != null) {
                        if (c10 || bitmap2 == null) {
                            return;
                        }
                        f14366f.s(this.f14367a, bitmap2);
                        return;
                    }
                    file.delete();
                }
            }
            file = null;
            if (file != null) {
            }
        }
        URLConnection openConnection = this.f14367a.openConnection();
        String headerField = openConnection.getHeaderField("Cache-Control");
        if (!TextUtils.isEmpty(headerField)) {
            String[] split = headerField.split(",");
            int length = split.length;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                String trim = split[i10].trim();
                if (trim.startsWith("max-age=")) {
                    try {
                        j = Long.parseLong(trim.substring(8));
                        break;
                    } catch (NumberFormatException unused3) {
                    }
                } else {
                    i10++;
                }
            }
        }
        long j11 = j;
        InputStream inputStream = openConnection.getInputStream();
        ByteArrayInputStream a11 = a(inputStream);
        r2.a(inputStream);
        p3 p3Var2 = p3.f14312f;
        if (j11 >= 3600 && c10 && (this.f14368b != null || this.f14369c != null)) {
            p3 p3Var3 = p3.f14312f;
            URL url3 = this.f14367a;
            if (p3Var3.f14313a != null) {
                p3Var3.f14317e.submit(new lb.l(p3Var3, url3, a11, j11));
            }
        }
        if (c10 || (bitmap = this.f14368b) == null) {
            return;
        }
        f14366f.s(this.f14367a, bitmap);
    }
}
