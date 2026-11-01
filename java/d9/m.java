package d9;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends a implements q {

    /* renamed from: e, reason: collision with root package name */
    public final Drawable f4928e;

    /* renamed from: f, reason: collision with root package name */
    public final Uri f4929f;

    /* renamed from: g, reason: collision with root package name */
    public final double f4930g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4931h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4932i;

    public m(Drawable drawable, Uri uri, double d4, int i10, int i11) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage", 0);
        this.f4928e = drawable;
        this.f4929f = uri;
        this.f4930g = d4;
        this.f4931h = i10;
        this.f4932i = i11;
    }

    @Override // d9.q
    public final b9.a A() {
        return new b9.b(this.f4928e);
    }

    @Override // d9.q
    public final int a() {
        return this.f4931h;
    }

    @Override // d9.q
    public final Uri b() {
        return this.f4929f;
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            b9.a A = A();
            parcel2.writeNoException();
            b.e(parcel2, A);
            return true;
        }
        if (i10 == 2) {
            parcel2.writeNoException();
            b.d(parcel2, this.f4929f);
            return true;
        }
        if (i10 == 3) {
            parcel2.writeNoException();
            parcel2.writeDouble(this.f4930g);
            return true;
        }
        if (i10 == 4) {
            parcel2.writeNoException();
            parcel2.writeInt(this.f4931h);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f4932i);
        return true;
    }

    @Override // d9.q
    public final double e() {
        return this.f4930g;
    }

    @Override // d9.q
    public final int g() {
        return this.f4932i;
    }
}
