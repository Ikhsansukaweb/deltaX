package d9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4961e;

    /* renamed from: f, reason: collision with root package name */
    public final f9.e f4962f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(f9.e eVar, int i10) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 0);
        this.f4961e = i10;
        switch (i10) {
            case 1:
                this.f4962f = eVar;
                super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 0);
                break;
            default:
                this.f4962f = eVar;
                break;
        }
    }

    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        s sVar;
        n5.o oVar;
        s sVar2;
        n5.o oVar2;
        switch (this.f4961e) {
            case 0:
                if (i10 != 1) {
                    return false;
                }
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    sVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    sVar = queryLocalInterface instanceof s ? (s) queryLocalInterface : new s(readStrongBinder);
                }
                String readString = parcel.readString();
                b.b(parcel);
                f9.e eVar = this.f4962f;
                e7.c cVar = (e7.c) eVar.f6419t;
                if (cVar != null) {
                    synchronized (eVar) {
                        oVar = (n5.o) eVar.f6420u;
                        if (oVar == null) {
                            oVar = new n5.o(sVar);
                            eVar.f6420u = oVar;
                        }
                    }
                    jh.e eVar2 = cVar.f5799a;
                    eVar2.getClass();
                    try {
                        b0 b0Var = (b0) eVar2.f8564s;
                        s sVar3 = (s) oVar.f11925i;
                        a0 a0Var = (a0) b0Var;
                        Parcel b02 = a0Var.b0();
                        b.e(b02, sVar3);
                        b02.writeString(readString);
                        a0Var.f0(b02, 10);
                    } catch (RemoteException e10) {
                        e8.f.i(e10);
                    }
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i10 != 1) {
                    return false;
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                String str = null;
                if (readStrongBinder2 == null) {
                    sVar2 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    sVar2 = queryLocalInterface2 instanceof s ? (s) queryLocalInterface2 : new s(readStrongBinder2);
                }
                b.b(parcel);
                f9.e eVar3 = this.f4962f;
                e7.c cVar2 = (e7.c) eVar3.f6418s;
                synchronized (eVar3) {
                    oVar2 = (n5.o) eVar3.f6420u;
                    if (oVar2 == null) {
                        oVar2 = new n5.o(sVar2);
                        eVar3.f6420u = oVar2;
                    }
                }
                jh.e eVar4 = cVar2.f5799a;
                eVar4.getClass();
                t8.a0.d("#008 Must be called on the main UI thread.");
                try {
                    s sVar4 = (s) oVar2.f11925i;
                    Parcel e02 = sVar4.e0(sVar4.b0(), 4);
                    String readString2 = e02.readString();
                    e02.recycle();
                    str = readString2;
                } catch (RemoteException e11) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, e11);
                }
                e8.f.d("Adapter called onAdLoaded with template id ".concat(String.valueOf(str)));
                eVar4.f8566u = oVar2;
                try {
                    ((a0) ((b0) eVar4.f8564s)).j0();
                } catch (RemoteException e12) {
                    e8.f.i(e12);
                }
                parcel2.writeNoException();
                return true;
        }
    }
}
