package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends InputStream {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11576i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f11577s;

    public /* synthetic */ f(i iVar, int i10) {
        this.f11576i = i10;
        this.f11577s = iVar;
    }

    private final void b() {
    }

    @Override // java.io.InputStream
    public final int available() {
        long min;
        switch (this.f11576i) {
            case 0:
                min = Math.min(((g) this.f11577s).f11579s, Integer.MAX_VALUE);
                break;
            default:
                z zVar = (z) this.f11577s;
                if (!zVar.f11627t) {
                    min = Math.min(zVar.f11626s.f11579s, Integer.MAX_VALUE);
                    break;
                } else {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
        }
        return (int) min;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f11576i) {
            case 0:
                break;
            default:
                ((z) this.f11577s).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.f11576i) {
            case 0:
                g gVar = (g) this.f11577s;
                if (gVar.f11579s > 0) {
                    return gVar.readByte() & 255;
                }
                return -1;
            default:
                z zVar = (z) this.f11577s;
                g gVar2 = zVar.f11626s;
                if (zVar.f11627t) {
                    throw new IOException(MCCampaignStatus.CLOSED);
                }
                if (gVar2.f11579s == 0 && zVar.f11625i.x(gVar2, 8192L) == -1) {
                    return -1;
                }
                return gVar2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.f11576i) {
            case 0:
                return ((g) this.f11577s) + ".inputStream()";
            default:
                return ((z) this.f11577s) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        switch (this.f11576i) {
            case 0:
                kotlin.jvm.internal.l.f("sink", bArr);
                return ((g) this.f11577s).read(bArr, i10, i11);
            default:
                kotlin.jvm.internal.l.f("data", bArr);
                z zVar = (z) this.f11577s;
                g gVar = zVar.f11626s;
                if (!zVar.f11627t) {
                    pl.a.L(bArr.length, i10, i11);
                    if (gVar.f11579s == 0 && zVar.f11625i.x(gVar, 8192L) == -1) {
                        return -1;
                    }
                    return gVar.read(bArr, i10, i11);
                }
                throw new IOException(MCCampaignStatus.CLOSED);
        }
    }
}
