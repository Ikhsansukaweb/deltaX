package c8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 extends d9.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3141e = 0;

    public /* synthetic */ p0(String str) {
        super(str, 0);
    }

    public static void f0(v0 v0Var) {
        if (v0Var.D != null) {
            throw null;
        }
        new Bundle();
    }

    public static final void g0(String str) {
        e8.f.g("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e10) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e10);
            throw new RemoteException();
        }
    }

    public static final void h0(v0 v0Var) {
        if (v0Var.w) {
            return;
        }
        e8.d dVar = i.f3106e.f3107a;
        e8.d.i();
    }

    public static final void i0(String str, v0 v0Var) {
        String str2 = v0Var.L;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0337, code lost:
    
        if (r9.equals("rewarded_interstitial") != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0383, code lost:
    
        new java.util.ArrayList().add(new wf.i());
        r8 = (android.content.Context) b9.b.f0(r7);
        new y7.d(r1.f3167v, r1.f3164s, r1.f3163i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x039f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0352, code lost:
    
        if (((java.lang.Boolean) c8.j.f3120d.f3123c.a(d9.g.f4876m)).booleanValue() != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x035d, code lost:
    
        if (r9.equals("app_open") != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0366, code lost:
    
        if (r9.equals("interstitial") != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x036f, code lost:
    
        if (r9.equals("rewarded") != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0378, code lost:
    
        if (r9.equals("native") != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0381, code lost:
    
        if (r9.equals("banner") != false) goto L124;
     */
    @Override // d9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        switch (this.f3141e) {
            case 0:
                if (i10 == 1) {
                    d9.b.b(parcel);
                    parcel2.writeNoException();
                    return true;
                }
                if (i10 != 2) {
                    return false;
                }
                parcel2.writeNoException();
                ClassLoader classLoader = d9.b.f4839a;
                parcel2.writeInt(1);
                return true;
            default:
                if (i10 != 1) {
                    if (i10 == 2) {
                        throw null;
                    }
                    if (i10 == 3) {
                        throw null;
                    }
                    if (i10 == 5) {
                        parcel2.writeNoException();
                        ClassLoader classLoader2 = d9.b.f4839a;
                        parcel2.writeStrongBinder(null);
                        return true;
                    }
                    if (i10 == 10) {
                        b9.b.e0(parcel.readStrongBinder());
                        d9.b.b(parcel);
                        parcel2.writeNoException();
                        return true;
                    }
                    if (i10 == 11) {
                        parcel.createStringArray();
                        d9.b.b(parcel);
                        parcel2.writeNoException();
                        return true;
                    }
                    switch (i10) {
                        case 13:
                            parcel.readString();
                            String readString = parcel.readString();
                            v0 v0Var = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e02 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder = parcel.readStrongBinder();
                            if (readStrongBinder != null) {
                                readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            y0 y0Var = (y0) d9.b.a(parcel, y0.CREATOR);
                            d9.b.b(parcel);
                            try {
                                g0(readString);
                                f0(v0Var);
                                h0(v0Var);
                                i0(readString, v0Var);
                                new y7.d(y0Var.f3167v, y0Var.f3164s, y0Var.f3163i);
                                throw null;
                            } catch (Throwable th2) {
                                e8.f.f("Adapter failed to render banner ad.", th2);
                                d9.h0.b(e02, th2, "adapter.loadRtbBannerAd");
                                throw new RemoteException();
                            }
                        case 14:
                            parcel.readString();
                            String readString2 = parcel.readString();
                            v0 v0Var2 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e03 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder2 = parcel.readStrongBinder();
                            if (readStrongBinder2 != null) {
                                readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            try {
                                g0(readString2);
                                f0(v0Var2);
                                h0(v0Var2);
                                i0(readString2, v0Var2);
                                throw null;
                            } catch (Throwable th3) {
                                e8.f.f("Adapter failed to render interstitial ad.", th3);
                                d9.h0.b(e03, th3, "adapter.loadRtbInterstitialAd");
                                throw new RemoteException();
                            }
                        case 15:
                            b9.b.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            parcel2.writeNoException();
                            parcel2.writeInt(0);
                            return true;
                        case 16:
                            parcel.readString();
                            String readString3 = parcel.readString();
                            v0 v0Var3 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e04 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder3 = parcel.readStrongBinder();
                            if (readStrongBinder3 != null) {
                                readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            try {
                                g0(readString3);
                                f0(v0Var3);
                                h0(v0Var3);
                                i0(readString3, v0Var3);
                                throw null;
                            } catch (Throwable th4) {
                                e8.f.f("Adapter failed to render rewarded ad.", th4);
                                d9.h0.b(e04, th4, "adapter.loadRtbRewardedAd");
                                throw new RemoteException();
                            }
                        case 17:
                            b9.b.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            parcel2.writeNoException();
                            parcel2.writeInt(0);
                            return true;
                        case 18:
                            parcel.readString();
                            String readString4 = parcel.readString();
                            v0 v0Var4 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e05 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder4 = parcel.readStrongBinder();
                            if (readStrongBinder4 != null) {
                                readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            e0(readString4, v0Var4, e05);
                            throw null;
                        case 19:
                            parcel.readString();
                            d9.b.b(parcel);
                            parcel2.writeNoException();
                            return true;
                        case 20:
                            parcel.readString();
                            String readString5 = parcel.readString();
                            v0 v0Var5 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e06 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder5 = parcel.readStrongBinder();
                            if (readStrongBinder5 != null) {
                                readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            try {
                                g0(readString5);
                                f0(v0Var5);
                                h0(v0Var5);
                                i0(readString5, v0Var5);
                                throw null;
                            } catch (Throwable th5) {
                                e8.f.f("Adapter failed to render rewarded interstitial ad.", th5);
                                d9.h0.b(e06, th5, "adapter.loadRtbRewardedInterstitialAd");
                                throw new RemoteException();
                            }
                        case 21:
                            parcel.readString();
                            String readString6 = parcel.readString();
                            v0 v0Var6 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e07 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder6 = parcel.readStrongBinder();
                            if (readStrongBinder6 != null) {
                                readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            y0 y0Var2 = (y0) d9.b.a(parcel, y0.CREATOR);
                            d9.b.b(parcel);
                            try {
                                g0(readString6);
                                f0(v0Var6);
                                h0(v0Var6);
                                i0(readString6, v0Var6);
                                new y7.d(y0Var2.f3167v, y0Var2.f3164s, y0Var2.f3163i);
                                throw null;
                            } catch (Throwable th6) {
                                e8.f.f("Adapter failed to render interscroller ad.", th6);
                                d9.h0.b(e07, th6, "adapter.loadRtbInterscrollerAd");
                                throw new RemoteException();
                            }
                        case SectionIds.US_TN /* 22 */:
                            parcel.readString();
                            String readString7 = parcel.readString();
                            v0 v0Var7 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e08 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder7 = parcel.readStrongBinder();
                            if (readStrongBinder7 != null) {
                                readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            e0(readString7, v0Var7, e08);
                            throw null;
                        case 23:
                            parcel.readString();
                            String readString8 = parcel.readString();
                            v0 v0Var8 = (v0) d9.b.a(parcel, v0.CREATOR);
                            b9.a e09 = b9.b.e0(parcel.readStrongBinder());
                            IBinder readStrongBinder8 = parcel.readStrongBinder();
                            if (readStrongBinder8 != null) {
                                readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                            }
                            d9.f0.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            try {
                                g0(readString8);
                                f0(v0Var8);
                                h0(v0Var8);
                                i0(readString8, v0Var8);
                                throw null;
                            } catch (Throwable th7) {
                                e8.f.f("Adapter failed to render app open ad.", th7);
                                d9.h0.b(e09, th7, "adapter.loadRtbAppOpenAd");
                                throw new RemoteException();
                            }
                        case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            b9.b.e0(parcel.readStrongBinder());
                            d9.b.b(parcel);
                            parcel2.writeNoException();
                            parcel2.writeInt(0);
                            return true;
                        default:
                            return false;
                    }
                }
                b9.a e010 = b9.b.e0(parcel.readStrongBinder());
                String readString9 = parcel.readString();
                Parcelable.Creator creator = Bundle.CREATOR;
                y0 y0Var3 = (y0) d9.b.a(parcel, y0.CREATOR);
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                }
                d9.b.b(parcel);
                try {
                    switch (readString9.hashCode()) {
                        case -1396342996:
                            break;
                        case -1052618729:
                            break;
                        case -239580146:
                            break;
                        case 604727084:
                            break;
                        case 1167692200:
                            break;
                        case 1778294298:
                            if (readString9.equals("app_open_ad")) {
                                break;
                            }
                            throw new IllegalArgumentException("Internal Error");
                        case 1911491517:
                            break;
                        default:
                            throw new IllegalArgumentException("Internal Error");
                    }
                } catch (Throwable th8) {
                    e8.f.f("Error generating signals for RTB", th8);
                    d9.h0.b(e010, th8, "adapter.collectSignals");
                    throw new RemoteException();
                }
        }
    }

    public void e0(String str, v0 v0Var, b9.a aVar) {
        try {
            g0(str);
            f0(v0Var);
            h0(v0Var);
            i0(str, v0Var);
            throw null;
        } catch (Throwable th2) {
            e8.f.f("Adapter failed to render native ad.", th2);
            d9.h0.b(aVar, th2, "adapter.loadRtbNativeAdMapper");
            String message = th2.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                throw new RemoteException();
            }
            try {
                g0(str);
                f0(v0Var);
                h0(v0Var);
                i0(str, v0Var);
                throw null;
            } catch (Throwable th3) {
                e8.f.f("Adapter failed to render native ad.", th3);
                d9.h0.b(aVar, th3, "adapter.loadRtbNativeAd");
                throw new RemoteException();
            }
        }
    }

    public p0() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener", 0);
    }
}
