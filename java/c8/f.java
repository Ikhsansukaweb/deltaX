package c8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends d9.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3094e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final Object f3095f;

    public f(aa.h hVar) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 0);
        this.f3095f = hVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(33:66|(1:68)(2:148|(1:150)(1:151))|69|(2:70|71)|72|(2:73|74)|75|(2:76|77)|78|(2:79|80)|81|(3:82|83|84)|(20:132|87|88|89|90|91|92|93|94|95|(1:97)|99|100|101|(3:103|35c|108)|114|115|116|117|118)|86|87|88|89|90|91|92|93|94|95|(0)|99|100|101|(0)|114|115|116|117|118) */
    /* JADX WARN: Can't wrap try/catch for region: R(34:66|(1:68)(2:148|(1:150)(1:151))|69|(2:70|71)|72|(2:73|74)|75|(2:76|77)|78|79|80|81|(3:82|83|84)|(20:132|87|88|89|90|91|92|93|94|95|(1:97)|99|100|101|(3:103|35c|108)|114|115|116|117|118)|86|87|88|89|90|91|92|93|94|95|(0)|99|100|101|(0)|114|115|116|117|118) */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0387, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0388, code lost:
    
        e8.f.i(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0364, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0365, code lost:
    
        e8.f.f("Exception occurred while getting video controller", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0341, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0342, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x031e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x031f, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r0);
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0305, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0306, code lost:
    
        e8.f.f(com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont.defaultFamily, r0);
        r4 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0356 A[Catch: RemoteException -> 0x0364, TryCatch #5 {RemoteException -> 0x0364, blocks: (B:101:0x0350, B:103:0x0356, B:104:0x035c, B:112:0x0363, B:106:0x035d, B:107:0x035f), top: B:100:0x0350, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x033c A[Catch: RemoteException -> 0x0341, TRY_LEAVE, TryCatch #0 {RemoteException -> 0x0341, blocks: (B:95:0x0325, B:97:0x033c), top: B:94:0x0325 }] */
    @Override // d9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        d9.t tVar;
        String str;
        String str2;
        String str3;
        String str4;
        Double d4;
        b9.a e02;
        double readDouble;
        Object obj = null;
        obj = null;
        g0 g0Var = null;
        switch (this.f3094e) {
            case 0:
                if (i10 != 1) {
                    return false;
                }
                ((e7.b) this.f3095f).a();
                parcel2.writeNoException();
                return true;
            case 1:
                aa.h hVar = (aa.h) this.f3095f;
                if (i10 == 1) {
                    f0 f0Var = (f0) d9.b.a(parcel, f0.CREATOR);
                    d9.b.b(parcel);
                    if (hVar != null) {
                        f0Var.getClass();
                    }
                } else if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4 && i10 != 5) {
                            return false;
                        }
                    } else if (hVar != null) {
                        jh.e eVar = (jh.e) hVar.f336i;
                        t8.a0.d("#008 Must be called on the main UI thread.");
                        e8.f.d("Adapter called onAdClosed.");
                        try {
                            ((d9.a0) ((d9.b0) eVar.f8564s)).h0();
                        } catch (RemoteException e10) {
                            e8.f.i(e10);
                        }
                    }
                } else if (hVar != null) {
                    jh.e eVar2 = (jh.e) hVar.f336i;
                    t8.a0.d("#008 Must be called on the main UI thread.");
                    e8.f.d("Adapter called onAdOpened.");
                    try {
                        ((d9.a0) ((d9.b0) eVar2.f8564s)).k0();
                    } catch (RemoteException e11) {
                        e8.f.i(e11);
                    }
                }
                parcel2.writeNoException();
                return true;
            case 2:
                if (i10 != 1) {
                    return false;
                }
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    tVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
                    tVar = queryLocalInterface instanceof d9.t ? (d9.t) queryLocalInterface : new d9.t(readStrongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 1);
                }
                d9.b.b(parcel);
                jh.c cVar = new jh.c(tVar);
                e7.c cVar2 = (e7.c) this.f3095f;
                cVar2.getClass();
                e7.a aVar = new e7.a();
                aVar.f5795l = new Bundle();
                d9.t tVar2 = (d9.t) cVar.f8558s;
                try {
                    Parcel e03 = tVar2.e0(tVar2.b0(), 2);
                    str = e03.readString();
                    e03.recycle();
                } catch (RemoteException e12) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, e12);
                    str = null;
                }
                aVar.f5785a = str;
                aVar.f5786b = (ArrayList) cVar.f8559t;
                try {
                    Parcel e04 = tVar2.e0(tVar2.b0(), 4);
                    str2 = e04.readString();
                    e04.recycle();
                } catch (RemoteException e13) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, e13);
                    str2 = null;
                }
                aVar.f5787c = str2;
                aVar.f5788d = (d9.r) cVar.f8560u;
                try {
                    Parcel e05 = tVar2.e0(tVar2.b0(), 6);
                    str3 = e05.readString();
                    e05.recycle();
                } catch (RemoteException e14) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, e14);
                    str3 = null;
                }
                aVar.f5789e = str3;
                try {
                    Parcel e06 = tVar2.e0(tVar2.b0(), 7);
                    str4 = e06.readString();
                    e06.recycle();
                } catch (RemoteException e15) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, e15);
                    str4 = null;
                }
                aVar.f5790f = str4;
                try {
                    Parcel e07 = tVar2.e0(tVar2.b0(), 8);
                    readDouble = e07.readDouble();
                    e07.recycle();
                } catch (RemoteException e16) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, e16);
                }
                if (readDouble != -1.0d) {
                    d4 = Double.valueOf(readDouble);
                    aVar.f5791g = d4;
                    Parcel e08 = tVar2.e0(tVar2.b0(), 9);
                    String str5 = e08.readString();
                    e08.recycle();
                    aVar.f5792h = str5;
                    Parcel e09 = tVar2.e0(tVar2.b0(), 10);
                    String str6 = e09.readString();
                    e09.recycle();
                    aVar.f5793i = str6;
                    Parcel e010 = tVar2.e0(tVar2.b0(), 19);
                    e02 = b9.b.e0(e010.readStrongBinder());
                    e010.recycle();
                    if (e02 != null) {
                        obj = b9.b.f0(e02);
                    }
                    aVar.f5794k = obj;
                    aVar.f5796m = true;
                    aVar.f5797n = true;
                    j3 j3Var = (j3) cVar.f8561v;
                    if (tVar2.g0() != null) {
                        g0 g02 = tVar2.g0();
                        synchronized (j3Var.f3657s) {
                            j3Var.f3658t = g02;
                        }
                    }
                    aVar.j = j3Var;
                    jh.e eVar3 = cVar2.f5799a;
                    eVar3.getClass();
                    t8.a0.d("#008 Must be called on the main UI thread.");
                    e8.f.d("Adapter called onAdLoaded.");
                    eVar3.f8565t = aVar;
                    ((d9.a0) ((d9.b0) eVar3.f8564s)).j0();
                    parcel2.writeNoException();
                    return true;
                }
                d4 = null;
                aVar.f5791g = d4;
                Parcel e082 = tVar2.e0(tVar2.b0(), 9);
                String str52 = e082.readString();
                e082.recycle();
                aVar.f5792h = str52;
                Parcel e092 = tVar2.e0(tVar2.b0(), 10);
                String str62 = e092.readString();
                e092.recycle();
                aVar.f5793i = str62;
                Parcel e0102 = tVar2.e0(tVar2.b0(), 19);
                e02 = b9.b.e0(e0102.readStrongBinder());
                e0102.recycle();
                if (e02 != null) {
                }
                aVar.f5794k = obj;
                aVar.f5796m = true;
                aVar.f5797n = true;
                j3 j3Var2 = (j3) cVar.f8561v;
                if (tVar2.g0() != null) {
                }
                aVar.j = j3Var2;
                jh.e eVar32 = cVar2.f5799a;
                eVar32.getClass();
                t8.a0.d("#008 Must be called on the main UI thread.");
                e8.f.d("Adapter called onAdLoaded.");
                eVar32.f8565t = aVar;
                ((d9.a0) ((d9.b0) eVar32.f8564s)).j0();
                parcel2.writeNoException();
                return true;
            default:
                switch (i10) {
                    case 2:
                        String str7 = ((e7.a) this.f3095f).f5785a;
                        parcel2.writeNoException();
                        parcel2.writeString(str7);
                        break;
                    case 3:
                        List<d9.r> list = ((e7.a) this.f3095f).f5786b;
                        ArrayList arrayList = new ArrayList();
                        if (list != null) {
                            for (d9.r rVar : list) {
                                arrayList.add(new d9.m(rVar.f4951b, rVar.f4952c, rVar.f4953d, rVar.f4954e, rVar.f4955f));
                            }
                        }
                        parcel2.writeNoException();
                        parcel2.writeList(arrayList);
                        break;
                    case 4:
                        String str8 = ((e7.a) this.f3095f).f5787c;
                        parcel2.writeNoException();
                        parcel2.writeString(str8);
                        break;
                    case 5:
                        d9.r rVar2 = ((e7.a) this.f3095f).f5788d;
                        d9.m mVar = rVar2 != null ? new d9.m(rVar2.f4951b, rVar2.f4952c, rVar2.f4953d, rVar2.f4954e, rVar2.f4955f) : null;
                        parcel2.writeNoException();
                        d9.b.e(parcel2, mVar);
                        break;
                    case 6:
                        String str9 = ((e7.a) this.f3095f).f5789e;
                        parcel2.writeNoException();
                        parcel2.writeString(str9);
                        break;
                    case 7:
                        String str10 = ((e7.a) this.f3095f).f5790f;
                        parcel2.writeNoException();
                        parcel2.writeString(str10);
                        break;
                    case 8:
                        Double d10 = ((e7.a) this.f3095f).f5791g;
                        double doubleValue = d10 != null ? d10.doubleValue() : -1.0d;
                        parcel2.writeNoException();
                        parcel2.writeDouble(doubleValue);
                        break;
                    case 9:
                        String str11 = ((e7.a) this.f3095f).f5792h;
                        parcel2.writeNoException();
                        parcel2.writeString(str11);
                        break;
                    case 10:
                        String str12 = ((e7.a) this.f3095f).f5793i;
                        parcel2.writeNoException();
                        parcel2.writeString(str12);
                        break;
                    case 11:
                        j3 j3Var3 = ((e7.a) this.f3095f).j;
                        if (j3Var3 != null) {
                            synchronized (j3Var3.f3657s) {
                                g0Var = (g0) j3Var3.f3658t;
                            }
                        }
                        parcel2.writeNoException();
                        d9.b.e(parcel2, g0Var);
                        break;
                    case 12:
                        parcel2.writeNoException();
                        ClassLoader classLoader = d9.b.f4839a;
                        parcel2.writeStrongBinder(null);
                        break;
                    case 13:
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        ClassLoader classLoader2 = d9.b.f4839a;
                        parcel2.writeStrongBinder(null);
                        break;
                    case 14:
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        ClassLoader classLoader3 = d9.b.f4839a;
                        parcel2.writeStrongBinder(null);
                        break;
                    case 15:
                        Object obj2 = ((e7.a) this.f3095f).f5794k;
                        b9.b bVar = obj2 != null ? new b9.b(obj2) : null;
                        parcel2.writeNoException();
                        d9.b.e(parcel2, bVar);
                        break;
                    case 16:
                        Bundle bundle = ((e7.a) this.f3095f).f5795l;
                        parcel2.writeNoException();
                        d9.b.d(parcel2, bundle);
                        break;
                    case 17:
                        boolean z10 = ((e7.a) this.f3095f).f5796m;
                        parcel2.writeNoException();
                        ClassLoader classLoader4 = d9.b.f4839a;
                        parcel2.writeInt(z10 ? 1 : 0);
                        break;
                    case 18:
                        boolean z11 = ((e7.a) this.f3095f).f5797n;
                        parcel2.writeNoException();
                        ClassLoader classLoader5 = d9.b.f4839a;
                        parcel2.writeInt(z11 ? 1 : 0);
                        break;
                    case 19:
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        break;
                    case 20:
                        b9.a e011 = b9.b.e0(parcel.readStrongBinder());
                        d9.b.b(parcel);
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        break;
                    case 21:
                        b9.a e012 = b9.b.e0(parcel.readStrongBinder());
                        b9.a e013 = b9.b.e0(parcel.readStrongBinder());
                        b9.a e014 = b9.b.e0(parcel.readStrongBinder());
                        d9.b.b(parcel);
                        View view = (View) b9.b.f0(e012);
                        ((e7.a) this.f3095f).getClass();
                        if (a8.f.f301a.get(view) != null) {
                            throw new ClassCastException();
                        }
                        parcel2.writeNoException();
                        break;
                    case SectionIds.US_TN /* 22 */:
                        b9.a e015 = b9.b.e0(parcel.readStrongBinder());
                        d9.b.b(parcel);
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        break;
                    case 23:
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        parcel2.writeFloat(0.0f);
                        break;
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        parcel2.writeFloat(0.0f);
                        break;
                    case 25:
                        ((e7.a) this.f3095f).getClass();
                        parcel2.writeNoException();
                        parcel2.writeFloat(0.0f);
                        break;
                    default:
                        return false;
                }
                return true;
        }
    }

    public f(e7.a aVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 0);
        this.f3095f = aVar;
    }

    public f(e7.b bVar) {
        super("com.google.android.gms.ads.internal.client.IAdClickListener", 0);
        this.f3095f = bVar;
    }

    public f(e7.c cVar) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 0);
        this.f3095f = cVar;
    }
}
