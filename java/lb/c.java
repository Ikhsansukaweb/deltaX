package lb;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements y {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f9711a;

    public c(byte[] bArr) {
        this.f9711a = bArr;
    }

    @Override // lb.y
    public final String a() {
        return "logs";
    }

    @Override // lb.y
    public final InputStream b() {
        byte[] bArr = this.f9711a;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        return new ByteArrayInputStream(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // lb.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nb.a0 c() {
        byte[] bArr;
        byte[] bArr2 = this.f9711a;
        if (bArr2 != null && bArr2.length != 0) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream.write(bArr2);
                        gZIPOutputStream.finish();
                        bArr = byteArrayOutputStream.toByteArray();
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                    } finally {
                    }
                } finally {
                }
            } catch (IOException unused) {
            }
            if (bArr != null) {
                return null;
            }
            return new nb.a0("logs_file", bArr);
        }
        bArr = null;
        if (bArr != null) {
        }
    }
}
