package d9;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import c8.v0;
import c8.y0;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends a {

    /* renamed from: e, reason: collision with root package name */
    public final g8.b f4853e;

    /* renamed from: f, reason: collision with root package name */
    public jh.e f4854f;

    /* renamed from: g, reason: collision with root package name */
    public q0 f4855g;

    public e0() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 0);
    }

    public static final boolean h0(v0 v0Var) {
        if (v0Var.w) {
            return true;
        }
        e8.d dVar = c8.i.f3106e.f3107a;
        return e8.d.i();
    }

    public static final String i0(String str, v0 v0Var) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return v0Var.L;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r18v2 */
    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        b0 a0Var;
        RemoteException remoteException;
        b0 a0Var2;
        RemoteException remoteException2;
        b0 a0Var3;
        b0 a0Var4;
        RemoteException remoteException3;
        RemoteException remoteException4;
        q0 q0Var;
        Bundle bundle;
        b0 a0Var5;
        n5.o oVar;
        c8.g0 g0Var;
        jh.e eVar;
        e7.a aVar;
        g8.b bVar = this.f4853e;
        IInterface iInterface = null;
        switch (i10) {
            case 1:
                b9.a e02 = b9.b.e0(parcel.readStrongBinder());
                y0 y0Var = (y0) b.a(parcel, y0.CREATOR);
                v0 v0Var = (v0) b.a(parcel, v0.CREATOR);
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    a0Var = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    a0Var = queryLocalInterface instanceof b0 ? (b0) queryLocalInterface : new a0(readStrongBinder);
                }
                b.b(parcel);
                j0(e02, y0Var, v0Var, readString, null, a0Var);
                parcel2.writeNoException();
                return true;
            case 2:
                if (bVar instanceof g8.c) {
                    try {
                        b9.b bVar2 = new b9.b(((g8.c) bVar).g());
                        parcel2.writeNoException();
                        b.e(parcel2, bVar2);
                        return true;
                    } finally {
                    }
                }
                e8.f.g(g8.c.class.getCanonicalName() + " or " + i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 3:
                b9.a e03 = b9.b.e0(parcel.readStrongBinder());
                v0 v0Var2 = (v0) b.a(parcel, v0.CREATOR);
                String readString2 = parcel.readString();
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    a0Var2 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    a0Var2 = queryLocalInterface2 instanceof b0 ? (b0) queryLocalInterface2 : new a0(readStrongBinder2);
                }
                b.b(parcel);
                k0(e03, v0Var2, readString2, null, a0Var2);
                parcel2.writeNoException();
                return true;
            case 4:
                f0();
                parcel2.writeNoException();
                return true;
            case 5:
                if (bVar != null) {
                    try {
                        bVar.f();
                    } finally {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                b9.a e04 = b9.b.e0(parcel.readStrongBinder());
                y0 y0Var2 = (y0) b.a(parcel, y0.CREATOR);
                v0 v0Var3 = (v0) b.a(parcel, v0.CREATOR);
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 == null) {
                    a0Var3 = null;
                } else {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    a0Var3 = queryLocalInterface3 instanceof b0 ? (b0) queryLocalInterface3 : new a0(readStrongBinder3);
                }
                b.b(parcel);
                j0(e04, y0Var2, v0Var3, readString3, readString4, a0Var3);
                parcel2.writeNoException();
                return true;
            case 7:
                b9.a e05 = b9.b.e0(parcel.readStrongBinder());
                v0 v0Var4 = (v0) b.a(parcel, v0.CREATOR);
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 == null) {
                    a0Var4 = null;
                } else {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    a0Var4 = queryLocalInterface4 instanceof b0 ? (b0) queryLocalInterface4 : new a0(readStrongBinder4);
                }
                b.b(parcel);
                k0(e05, v0Var4, readString5, readString6, a0Var4);
                parcel2.writeNoException();
                return true;
            case 8:
                if (bVar != null) {
                    try {
                        bVar.e();
                    } finally {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 9:
                if (bVar != null) {
                    try {
                        bVar.d();
                    } finally {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 10:
                b9.b.e0(parcel.readStrongBinder());
                parcel.readString();
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 == null) {
                    q0Var = null;
                } else {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    q0Var = queryLocalInterface5 instanceof q0 ? (q0) queryLocalInterface5 : new q0(readStrongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 1);
                }
                parcel.readString();
                b.b(parcel);
                if (Objects.equals(bVar.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
                    this.f4855g = q0Var;
                    b9.b bVar3 = new b9.b(bVar);
                    Parcel b02 = q0Var.b0();
                    b.e(b02, bVar3);
                    q0Var.f0(b02, 1);
                    parcel2.writeNoException();
                    return true;
                }
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 11:
                parcel.readString();
                b.b(parcel);
                e0();
                throw null;
            case 12:
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 13:
                if (Objects.equals(bVar.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
                    int i11 = this.f4855g != null ? 1 : 0;
                    parcel2.writeNoException();
                    ClassLoader classLoader = b.f4839a;
                    parcel2.writeInt(i11);
                    return true;
                }
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 14:
                b9.a e06 = b9.b.e0(parcel.readStrongBinder());
                v0 v0Var5 = (v0) b.a(parcel, v0.CREATOR);
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 == null) {
                    a0Var5 = null;
                    bundle = null;
                } else {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    bundle = null;
                    a0Var5 = queryLocalInterface6 instanceof b0 ? (b0) queryLocalInterface6 : new a0(readStrongBinder6);
                }
                n nVar = (n) b.a(parcel, n.CREATOR);
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                b.b(parcel);
                if (!(bVar instanceof g8.e)) {
                    e8.f.g(g8.e.class.getCanonicalName() + " or " + i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                    throw new RemoteException();
                }
                e8.f.d("Requesting native ad from adapter.");
                try {
                    g8.e eVar2 = (g8.e) bVar;
                    List list = v0Var5.f3156v;
                    ?? hashSet = list != null ? new HashSet(list) : bundle;
                    long j = v0Var5.f3153s;
                    if (j != -1) {
                        new Date(j);
                    }
                    boolean h02 = h0(v0Var5);
                    int i12 = v0Var5.f3157x;
                    boolean z10 = v0Var5.I;
                    i0(readString7, v0Var5);
                    g0 g0Var2 = new g0(hashSet, h02, i12, nVar, createStringArrayList, z10);
                    Bundle bundle2 = v0Var5.D;
                    Bundle bundle3 = bundle2 != null ? bundle2.getBundle(eVar2.getClass().getName()) : bundle;
                    this.f4854f = new jh.e(a0Var5);
                    eVar2.b((Context) b9.b.f0(e06), this.f4854f, g0(readString7, v0Var5, readString8), g0Var2, bundle3);
                    parcel2.writeNoException();
                    return true;
                } catch (Throwable th2) {
                    e8.f.f(PredefinedUICustomizationFont.defaultFamily, th2);
                    h0.b(e06, th2, "adapter.requestNativeAd");
                    throw new RemoteException();
                }
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle4 = new Bundle();
                parcel2.writeNoException();
                b.d(parcel2, bundle4);
                return true;
            case 18:
                Bundle bundle5 = new Bundle();
                parcel2.writeNoException();
                b.d(parcel2, bundle5);
                return true;
            case 19:
                Bundle bundle6 = new Bundle();
                parcel2.writeNoException();
                b.d(parcel2, bundle6);
                return true;
            case 20:
                parcel.readString();
                parcel.readString();
                b.b(parcel);
                e0();
                throw null;
            case 21:
                b9.a e07 = b9.b.e0(parcel.readStrongBinder());
                b.b(parcel);
                parcel2.writeNoException();
                return true;
            case SectionIds.US_TN /* 22 */:
                parcel2.writeNoException();
                ClassLoader classLoader4 = b.f4839a;
                parcel2.writeInt(0);
                return true;
            case 23:
                b9.b.e0(parcel.readStrongBinder());
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                }
                parcel.createStringArrayList();
                b.b(parcel);
                e8.f.g("Could not initialize rewarded video adapter.");
                throw new RemoteException();
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                jh.e eVar3 = this.f4854f;
                if (eVar3 != null && (oVar = (n5.o) eVar3.f8566u) != null) {
                    iInterface = (s) oVar.f11925i;
                }
                parcel2.writeNoException();
                b.e(parcel2, iInterface);
                return true;
            case 25:
                ClassLoader classLoader5 = b.f4839a;
                boolean z11 = parcel.readInt() != 0;
                b.b(parcel);
                if (bVar instanceof g8.f) {
                    try {
                        x xVar = ((f7.a) ((g8.f) bVar)).f6408c;
                        if (xVar != null) {
                            try {
                                c8.s sVar = xVar.f4971c;
                                if (sVar != null) {
                                    sVar.S(z11);
                                }
                            } catch (RemoteException e10) {
                                e8.f.i(e10);
                            }
                        }
                    } catch (Throwable th3) {
                        e8.f.f(PredefinedUICustomizationFont.defaultFamily, th3);
                    }
                } else {
                    e8.f.d(g8.f.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                }
                parcel2.writeNoException();
                return true;
            case 26:
                if (bVar instanceof f7.a) {
                    try {
                        y7.e eVar4 = ((f7.a) bVar).f6407b;
                        if (eVar4 != null) {
                            j3 j3Var = (j3) eVar4.f21295i.f20483d;
                            synchronized (j3Var.f3657s) {
                                g0Var = (c8.g0) j3Var.f3658t;
                            }
                            iInterface = g0Var;
                        }
                    } catch (Throwable th4) {
                        e8.f.f(PredefinedUICustomizationFont.defaultFamily, th4);
                    }
                }
                parcel2.writeNoException();
                b.e(parcel2, iInterface);
                return true;
            case 27:
                if ((bVar instanceof g8.e) && (eVar = this.f4854f) != null && (aVar = (e7.a) eVar.f8565t) != null) {
                    iInterface = new c8.f(aVar);
                }
                parcel2.writeNoException();
                b.e(parcel2, iInterface);
                return true;
            case 28:
                b9.b.e0(parcel.readStrongBinder());
                parcel.readString();
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                }
                b.b(parcel);
                g8.b bVar4 = this.f4853e;
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar4.getClass().getCanonicalName());
                throw new RemoteException();
            case 29:
            default:
                return false;
            case 30:
                b9.b.e0(parcel.readStrongBinder());
                b.b(parcel);
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 31:
                b9.b.e0(parcel.readStrongBinder());
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                }
                parcel.createTypedArrayList(v.CREATOR);
                b.b(parcel);
                throw new RemoteException();
            case 32:
                b9.b.e0(parcel.readStrongBinder());
                parcel.readString();
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    readStrongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                }
                b.b(parcel);
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 33:
                parcel2.writeNoException();
                ClassLoader classLoader6 = b.f4839a;
                parcel2.writeInt(0);
                return true;
            case 34:
                parcel2.writeNoException();
                ClassLoader classLoader7 = b.f4839a;
                parcel2.writeInt(0);
                return true;
            case 35:
                b9.b.e0(parcel.readStrongBinder());
                parcel.readString();
                parcel.readString();
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    readStrongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                }
                b.b(parcel);
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 36:
                parcel2.writeNoException();
                ClassLoader classLoader8 = b.f4839a;
                parcel2.writeStrongBinder(null);
                return true;
            case 37:
                b9.b.e0(parcel.readStrongBinder());
                b.b(parcel);
                if (bVar instanceof g8.d) {
                    f0();
                    parcel2.writeNoException();
                    return true;
                }
                e8.f.g(g8.d.class.getCanonicalName() + " or " + i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 38:
                b9.b.e0(parcel.readStrongBinder());
                parcel.readString();
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    readStrongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                }
                b.b(parcel);
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
            case 39:
                b9.b.e0(parcel.readStrongBinder());
                b.b(parcel);
                e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
                throw new RemoteException();
        }
    }

    public final void e0() {
        e8.f.g(i8.a.class.getCanonicalName() + " #009 Class mismatch: " + this.f4853e.getClass().getCanonicalName());
        throw new RemoteException();
    }

    public final void f0() {
        g8.b bVar = this.f4853e;
        if (bVar instanceof g8.d) {
            e8.f.d("Showing interstitial from adapter.");
            try {
                ((g8.d) bVar).c();
                return;
            } catch (Throwable th2) {
                e8.f.f(PredefinedUICustomizationFont.defaultFamily, th2);
                throw new RemoteException();
            }
        }
        e8.f.g(g8.d.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
        throw new RemoteException();
    }

    public final Bundle g0(String str, v0 v0Var, String str2) {
        e8.f.d("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f4853e instanceof f7.a) {
                bundle.putString("adJson", str2);
                if (v0Var != null) {
                    bundle.putInt("tagForChildDirectedTreatment", v0Var.f3157x);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th2) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, th2);
            throw new RemoteException();
        }
    }

    public final void j0(b9.a aVar, y0 y0Var, v0 v0Var, String str, String str2, b0 b0Var) {
        y7.d dVar;
        g8.b bVar = this.f4853e;
        if (!(bVar instanceof g8.c)) {
            e8.f.g(g8.c.class.getCanonicalName() + " or " + i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
            throw new RemoteException();
        }
        e8.f.d("Requesting banner ad from adapter.");
        boolean z10 = y0Var.E;
        int i10 = y0Var.f3164s;
        int i11 = y0Var.f3167v;
        if (z10) {
            y7.d dVar2 = new y7.d(i11, i10);
            dVar2.f21291d = true;
            dVar2.f21292e = i10;
            dVar = dVar2;
        } else {
            dVar = new y7.d(i11, i10, y0Var.f3163i);
        }
        try {
            g8.c cVar = (g8.c) bVar;
            List list = v0Var.f3156v;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = v0Var.f3153s;
            if (j != -1) {
                new Date(j);
            }
            boolean h02 = h0(v0Var);
            int i12 = v0Var.f3157x;
            boolean z11 = v0Var.I;
            i0(str, v0Var);
            d0 d0Var = new d0(hashSet, h02, i12, z11);
            Bundle bundle = v0Var.D;
            cVar.a((Context) b9.b.f0(aVar), new jh.e(b0Var), g0(str, v0Var, str2), dVar, d0Var, bundle != null ? bundle.getBundle(cVar.getClass().getName()) : null);
        } catch (Throwable th2) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, th2);
            h0.b(aVar, th2, "adapter.requestBannerAd");
            throw new RemoteException();
        }
    }

    public final void k0(b9.a aVar, v0 v0Var, String str, String str2, b0 b0Var) {
        g8.b bVar = this.f4853e;
        if (!(bVar instanceof g8.d)) {
            e8.f.g(g8.d.class.getCanonicalName() + " or " + i8.a.class.getCanonicalName() + " #009 Class mismatch: " + bVar.getClass().getCanonicalName());
            throw new RemoteException();
        }
        e8.f.d("Requesting interstitial ad from adapter.");
        try {
            g8.d dVar = (g8.d) bVar;
            List list = v0Var.f3156v;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = v0Var.f3153s;
            if (j != -1) {
                new Date(j);
            }
            boolean h02 = h0(v0Var);
            int i10 = v0Var.f3157x;
            boolean z10 = v0Var.I;
            i0(str, v0Var);
            d0 d0Var = new d0(hashSet, h02, i10, z10);
            Bundle bundle = v0Var.D;
            dVar.h((Context) b9.b.f0(aVar), new jh.e(b0Var), g0(str, v0Var, str2), d0Var, bundle != null ? bundle.getBundle(dVar.getClass().getName()) : null);
        } catch (Throwable th2) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, th2);
            h0.b(aVar, th2, "adapter.requestInterstitialAd");
            throw new RemoteException();
        }
    }

    public e0(int i10) {
        this();
        this.f4853e = null;
    }

    public e0(g8.b bVar) {
        this();
        this.f4853e = bVar;
    }
}
