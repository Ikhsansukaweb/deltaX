package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public boolean f11608i;

    /* renamed from: s, reason: collision with root package name */
    public int f11609s;

    /* renamed from: t, reason: collision with root package name */
    public final ReentrantLock f11610t = new ReentrantLock();

    /* renamed from: u, reason: collision with root package name */
    public final RandomAccessFile f11611u;

    public r(RandomAccessFile randomAccessFile) {
        this.f11611u = randomAccessFile;
    }

    public final k b(long j) {
        ReentrantLock reentrantLock = this.f11610t;
        reentrantLock.lock();
        try {
            if (this.f11608i) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            this.f11609s++;
            reentrantLock.unlock();
            return new k(this, j);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f11610t;
        reentrantLock.lock();
        try {
            if (this.f11608i) {
                return;
            }
            this.f11608i = true;
            if (this.f11609s != 0) {
                return;
            }
            synchronized (this) {
                this.f11611u.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f11610t;
        reentrantLock.lock();
        try {
            if (this.f11608i) {
                throw new IllegalStateException(MCCampaignStatus.CLOSED);
            }
            synchronized (this) {
                length = this.f11611u.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
