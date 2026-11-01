package x4;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f20769a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20770b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20771c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20772d;

    public h(int i10, int i11, long j, long j10) {
        this.f20769a = i10;
        this.f20770b = i11;
        this.f20771c = j;
        this.f20772d = j10;
    }

    public static h a(File file) {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            h hVar = new h(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return hVar;
        } finally {
        }
    }

    public final void b(File file) {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f20769a);
            dataOutputStream.writeInt(this.f20770b);
            dataOutputStream.writeLong(this.f20771c);
            dataOutputStream.writeLong(this.f20772d);
            dataOutputStream.close();
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof h)) {
            h hVar = (h) obj;
            if (this.f20770b == hVar.f20770b && this.f20771c == hVar.f20771c && this.f20769a == hVar.f20769a && this.f20772d == hVar.f20772d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f20770b), Long.valueOf(this.f20771c), Integer.valueOf(this.f20769a), Long.valueOf(this.f20772d));
    }
}
