package c8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: b, reason: collision with root package name */
    public final Context f3063b;

    /* renamed from: c, reason: collision with root package name */
    public final d9.y f3064c;

    public a(Context context, d9.y yVar) {
        this.f3063b = context;
        this.f3064c = yVar;
    }

    @Override // c8.h
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // c8.h
    public final Object b(x xVar) {
        d9.k0 i0Var;
        b9.b bVar = new b9.b(this.f3063b);
        Parcel b02 = xVar.b0();
        d9.b.e(b02, bVar);
        d9.b.e(b02, this.f3064c);
        b02.writeInt(243220000);
        Parcel e02 = xVar.e0(b02, 15);
        IBinder readStrongBinder = e02.readStrongBinder();
        int i10 = d9.j0.f4919e;
        if (readStrongBinder == null) {
            i0Var = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            i0Var = queryLocalInterface instanceof d9.k0 ? (d9.k0) queryLocalInterface : new d9.i0(readStrongBinder);
        }
        e02.recycle();
        return i0Var;
    }

    @Override // c8.h
    public final Object c() {
        Context context = this.f3063b;
        b9.b bVar = new b9.b(context);
        try {
            return ((d9.l0) ((d9.n0) e8.f.b(context, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl", new x0(1)))).g0(bVar, this.f3064c);
        } catch (RemoteException | e8.g | NullPointerException unused) {
            return null;
        }
    }
}
