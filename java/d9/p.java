package d9;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends com.google.android.gms.internal.measurement.x implements q {
    public p(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 1);
    }

    @Override // d9.q
    public final b9.a A() {
        Parcel e02 = e0(b0(), 1);
        b9.a e03 = b9.b.e0(e02.readStrongBinder());
        e02.recycle();
        return e03;
    }

    @Override // d9.q
    public final int a() {
        Parcel e02 = e0(b0(), 4);
        int readInt = e02.readInt();
        e02.recycle();
        return readInt;
    }

    @Override // d9.q
    public final Uri b() {
        Parcel e02 = e0(b0(), 2);
        Uri uri = (Uri) b.a(e02, Uri.CREATOR);
        e02.recycle();
        return uri;
    }

    @Override // d9.q
    public final double e() {
        Parcel e02 = e0(b0(), 3);
        double readDouble = e02.readDouble();
        e02.recycle();
        return readDouble;
    }

    @Override // d9.q
    public final int g() {
        Parcel e02 = e0(b0(), 5);
        int readInt = e02.readInt();
        e02.recycle();
        return readInt;
    }
}
