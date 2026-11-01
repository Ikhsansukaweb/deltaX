package mb;

import com.google.android.gms.internal.measurement.p3;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements Closeable {

    /* renamed from: x, reason: collision with root package name */
    public static final Logger f11228x = Logger.getLogger(i.class.getName());

    /* renamed from: i, reason: collision with root package name */
    public final RandomAccessFile f11229i;

    /* renamed from: s, reason: collision with root package name */
    public int f11230s;

    /* renamed from: t, reason: collision with root package name */
    public int f11231t;

    /* renamed from: u, reason: collision with root package name */
    public f f11232u;

    /* renamed from: v, reason: collision with root package name */
    public f f11233v;
    public final byte[] w;

    public i(File file) {
        byte[] bArr = new byte[16];
        this.w = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i10 = 0;
                for (int i11 = 0; i11 < 4; i11++) {
                    F(bArr2, i10, iArr[i11]);
                    i10 += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.f11229i = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int j = j(0, bArr);
        this.f11230s = j;
        if (j > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.f11230s + ", Actual length: " + randomAccessFile2.length());
        }
        this.f11231t = j(4, bArr);
        int j10 = j(8, bArr);
        int j11 = j(12, bArr);
        this.f11232u = i(j10);
        this.f11233v = i(j11);
    }

    public static void F(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static int j(int i10, byte[] bArr) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public final void C(int i10, int i11, int i12, int i13) {
        int[] iArr = {i10, i11, i12, i13};
        int i14 = 0;
        int i15 = 0;
        while (true) {
            byte[] bArr = this.w;
            if (i14 >= 4) {
                RandomAccessFile randomAccessFile = this.f11229i;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                F(bArr, i15, iArr[i14]);
                i15 += 4;
                i14++;
            }
        }
    }

    public final void b(byte[] bArr) {
        int u10;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    c(length);
                    boolean g10 = g();
                    if (g10) {
                        u10 = 16;
                    } else {
                        f fVar = this.f11233v;
                        u10 = u(fVar.f11223a + 4 + fVar.f11224b);
                    }
                    f fVar2 = new f(u10, length);
                    F(this.w, 0, length);
                    p(this.w, u10, 4);
                    p(bArr, u10 + 4, length);
                    C(this.f11230s, this.f11231t + 1, g10 ? u10 : this.f11232u.f11223a, u10);
                    this.f11233v = fVar2;
                    this.f11231t++;
                    if (g10) {
                        this.f11232u = fVar2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void c(int i10) {
        int i11 = i10 + 4;
        int t10 = this.f11230s - t();
        if (t10 >= i11) {
            return;
        }
        int i12 = this.f11230s;
        do {
            t10 += i12;
            i12 <<= 1;
        } while (t10 < i11);
        RandomAccessFile randomAccessFile = this.f11229i;
        randomAccessFile.setLength(i12);
        randomAccessFile.getChannel().force(true);
        f fVar = this.f11233v;
        int u10 = u(fVar.f11223a + 4 + fVar.f11224b);
        if (u10 < this.f11232u.f11223a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.f11230s);
            long j = u10 - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i13 = this.f11233v.f11223a;
        int i14 = this.f11232u.f11223a;
        if (i13 < i14) {
            int i15 = (this.f11230s + i13) - 16;
            C(i12, this.f11231t, i14, i15);
            this.f11233v = new f(i15, this.f11233v.f11224b);
        } else {
            C(i12, this.f11231t, i14, i13);
        }
        this.f11230s = i12;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f11229i.close();
    }

    public final synchronized void e(h hVar) {
        int i10 = this.f11232u.f11223a;
        for (int i11 = 0; i11 < this.f11231t; i11++) {
            f i12 = i(i10);
            hVar.a(new g(this, i12), i12.f11224b);
            i10 = u(i12.f11223a + 4 + i12.f11224b);
        }
    }

    public final synchronized boolean g() {
        return this.f11231t == 0;
    }

    public final f i(int i10) {
        if (i10 == 0) {
            return f.f11222c;
        }
        RandomAccessFile randomAccessFile = this.f11229i;
        randomAccessFile.seek(i10);
        return new f(i10, randomAccessFile.readInt());
    }

    public final synchronized void k() {
        if (g()) {
            throw new NoSuchElementException();
        }
        if (this.f11231t == 1) {
            synchronized (this) {
                C(4096, 0, 0, 0);
                this.f11231t = 0;
                f fVar = f.f11222c;
                this.f11232u = fVar;
                this.f11233v = fVar;
                if (this.f11230s > 4096) {
                    RandomAccessFile randomAccessFile = this.f11229i;
                    randomAccessFile.setLength(4096);
                    randomAccessFile.getChannel().force(true);
                }
                this.f11230s = 4096;
            }
        } else {
            f fVar2 = this.f11232u;
            int u10 = u(fVar2.f11223a + 4 + fVar2.f11224b);
            o(u10, 0, 4, this.w);
            int j = j(0, this.w);
            C(this.f11230s, this.f11231t - 1, u10, this.f11233v.f11223a);
            this.f11231t--;
            this.f11232u = new f(u10, j);
        }
    }

    public final void o(int i10, int i11, int i12, byte[] bArr) {
        int u10 = u(i10);
        int i13 = u10 + i12;
        int i14 = this.f11230s;
        RandomAccessFile randomAccessFile = this.f11229i;
        if (i13 <= i14) {
            randomAccessFile.seek(u10);
            randomAccessFile.readFully(bArr, i11, i12);
            return;
        }
        int i15 = i14 - u10;
        randomAccessFile.seek(u10);
        randomAccessFile.readFully(bArr, i11, i15);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i11 + i15, i12 - i15);
    }

    public final void p(byte[] bArr, int i10, int i11) {
        int u10 = u(i10);
        int i12 = u10 + i11;
        int i13 = this.f11230s;
        RandomAccessFile randomAccessFile = this.f11229i;
        if (i12 <= i13) {
            randomAccessFile.seek(u10);
            randomAccessFile.write(bArr, 0, i11);
            return;
        }
        int i14 = i13 - u10;
        randomAccessFile.seek(u10);
        randomAccessFile.write(bArr, 0, i14);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i14, i11 - i14);
    }

    public final int t() {
        if (this.f11231t == 0) {
            return 16;
        }
        f fVar = this.f11233v;
        int i10 = fVar.f11223a;
        int i11 = this.f11232u.f11223a;
        return i10 >= i11 ? (i10 - i11) + 4 + fVar.f11224b + 16 : (((i10 + 4) + fVar.f11224b) + this.f11230s) - i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i.class.getSimpleName());
        sb2.append("[fileLength=");
        sb2.append(this.f11230s);
        sb2.append(", size=");
        sb2.append(this.f11231t);
        sb2.append(", first=");
        sb2.append(this.f11232u);
        sb2.append(", last=");
        sb2.append(this.f11233v);
        sb2.append(", element lengths=[");
        try {
            e(new p3(sb2));
        } catch (IOException e10) {
            f11228x.log(Level.WARNING, "read error", (Throwable) e10);
        }
        sb2.append("]]");
        return sb2.toString();
    }

    public final int u(int i10) {
        int i11 = this.f11230s;
        return i10 < i11 ? i10 : (i10 + 16) - i11;
    }
}
