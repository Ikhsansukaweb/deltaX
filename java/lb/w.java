package lb;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements y {

    /* renamed from: a, reason: collision with root package name */
    public final File f9791a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9792b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9793c;

    public w(String str, String str2, File file) {
        this.f9792b = str;
        this.f9793c = str2;
        this.f9791a = file;
    }

    @Override // lb.y
    public final String a() {
        return this.f9793c;
    }

    @Override // lb.y
    public final InputStream b() {
        File file = this.f9791a;
        if (file.exists() && file.isFile()) {
            try {
                return new FileInputStream(file);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // lb.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nb.a0 c() {
        byte[] bArr;
        InputStream b4;
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        byte[] bArr2 = new byte[8192];
        try {
            b4 = b();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
        }
        if (b4 == null) {
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            if (b4 != null) {
                b4.close();
            }
            bArr = null;
            if (bArr == null) {
                return new nb.a0(this.f9792b, bArr);
            }
            return null;
        }
        while (true) {
            try {
                int read = b4.read(bArr2);
                if (read <= 0) {
                    break;
                }
                gZIPOutputStream.write(bArr2, 0, read);
            } finally {
            }
        }
        gZIPOutputStream.finish();
        bArr = byteArrayOutputStream.toByteArray();
        gZIPOutputStream.close();
        byteArrayOutputStream.close();
        b4.close();
        if (bArr == null) {
        }
    }
}
