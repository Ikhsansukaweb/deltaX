package q8;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import t8.a0;
import t8.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o extends d9.a implements o0 {

    /* renamed from: e, reason: collision with root package name */
    public final int f15556e;

    public o(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 3);
        a0.b(bArr.length == 25);
        this.f15556e = Arrays.hashCode(bArr);
    }

    public static byte[] e0(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // t8.o0
    public final b9.a a() {
        return new b9.b(f0());
    }

    @Override // d9.a
    public final boolean c0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            b9.a a10 = a();
            parcel2.writeNoException();
            j9.a.c(parcel2, a10);
            return true;
        }
        if (i10 != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f15556e);
        return true;
    }

    public final boolean equals(Object obj) {
        b9.a a10;
        if (obj != null && (obj instanceof o0)) {
            try {
                o0 o0Var = (o0) obj;
                if (o0Var.g() == this.f15556e && (a10 = o0Var.a()) != null) {
                    return Arrays.equals(f0(), (byte[]) b9.b.f0(a10));
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public abstract byte[] f0();

    @Override // t8.o0
    public final int g() {
        return this.f15556e;
    }

    public final int hashCode() {
        return this.f15556e;
    }
}
