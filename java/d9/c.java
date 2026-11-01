package d9;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends a implements c8.w {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f4840f = 0;

    /* renamed from: e, reason: collision with root package name */
    public final e7.b f4841e;

    public c(e7.b bVar) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener", 0);
        this.f4841e = bVar;
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        b.b(parcel);
        jh.e eVar = this.f4841e.f5798a;
        t8.a0.d("#008 Must be called on the main UI thread.");
        e8.f.d("Adapter called onAppEvent.");
        try {
            a0 a0Var = (a0) ((b0) eVar.f8564s);
            Parcel b02 = a0Var.b0();
            b02.writeString(readString);
            b02.writeString(readString2);
            a0Var.f0(b02, 9);
        } catch (RemoteException e10) {
            e8.f.i(e10);
        }
        parcel2.writeNoException();
        return true;
    }
}
