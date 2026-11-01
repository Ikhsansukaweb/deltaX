package c8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends h {

    /* renamed from: b, reason: collision with root package name */
    public final Context f3090b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3091c;

    /* renamed from: d, reason: collision with root package name */
    public final d9.y f3092d;

    /* renamed from: e, reason: collision with root package name */
    public final g f3093e;

    public e(g gVar, Context context, String str, d9.y yVar) {
        this.f3090b = context;
        this.f3091c = str;
        this.f3092d = yVar;
        this.f3093e = gVar;
    }

    @Override // c8.h
    public final /* bridge */ /* synthetic */ Object a() {
        g.m(this.f3090b, "native_ad");
        return new n0();
    }

    @Override // c8.h
    public final Object b(x xVar) {
        p oVar;
        b9.b bVar = new b9.b(this.f3090b);
        Parcel b02 = xVar.b0();
        d9.b.e(b02, bVar);
        b02.writeString(this.f3091c);
        d9.b.e(b02, this.f3092d);
        b02.writeInt(243220000);
        Parcel e02 = xVar.e0(b02, 3);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            oVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            oVar = queryLocalInterface instanceof p ? (p) queryLocalInterface : new o(readStrongBinder);
        }
        e02.recycle();
        return oVar;
    }

    @Override // c8.h
    public final Object c() {
        Context context = this.f3090b;
        d9.g.a(context);
        boolean booleanValue = ((Boolean) j.f3120d.f3123c.a(d9.g.f4874k)).booleanValue();
        d9.y yVar = this.f3092d;
        String str = this.f3091c;
        g gVar = this.f3093e;
        if (booleanValue) {
            try {
                b9.b bVar = new b9.b(context);
                q qVar = (q) e8.f.b(context, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", new x0(2));
                Parcel b02 = qVar.b0();
                d9.b.e(b02, bVar);
                b02.writeString(str);
                d9.b.e(b02, yVar);
                b02.writeInt(243220000);
                Parcel e02 = qVar.e0(b02, 1);
                IBinder readStrongBinder = e02.readStrongBinder();
                e02.recycle();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                    return queryLocalInterface instanceof p ? (p) queryLocalInterface : new o(readStrongBinder);
                }
            } catch (RemoteException | e8.g | NullPointerException e10) {
                d9.p0 c10 = d9.o0.c(context);
                gVar.getClass();
                c10.a(e10, "ClientApiBroker.createAdLoaderBuilder");
                return null;
            }
        } else {
            u0 u0Var = (u0) gVar.f3103t;
            try {
                b9.b bVar2 = new b9.b(context);
                q qVar2 = (q) u0Var.z(context);
                Parcel b03 = qVar2.b0();
                d9.b.e(b03, bVar2);
                b03.writeString(str);
                d9.b.e(b03, yVar);
                b03.writeInt(243220000);
                Parcel e03 = qVar2.e0(b03, 1);
                IBinder readStrongBinder2 = e03.readStrongBinder();
                e03.recycle();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                    return queryLocalInterface2 instanceof p ? (p) queryLocalInterface2 : new o(readStrongBinder2);
                }
            } catch (RemoteException | b9.c e11) {
                e8.f.h("Could not create remote builder for AdLoader.", e11);
                return null;
            }
        }
        return null;
    }
}
