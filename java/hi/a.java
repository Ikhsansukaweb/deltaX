package hi;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i3.f;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7439a;

    /* renamed from: b, reason: collision with root package name */
    public final TelephonyManager f7440b;

    public a(Context context) {
        this.f7439a = context;
        this.f7440b = (TelephonyManager) context.getSystemService("phone");
    }

    public static String d(gi.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isNetworkRoaming", aVar.f6865a);
            jSONObject.put("mcc", aVar.f6866b);
            jSONObject.put("mnc", aVar.f6867c);
            jSONObject.put("networkCountryIso", aVar.f6868d);
            jSONObject.put("networkOperatorName", aVar.f6869e);
            jSONObject.put("signalStrength", aVar.f6870f);
            jSONObject.put("simOperatorName", aVar.f6871g);
            jSONObject.put("simState", aVar.f6872h);
            jSONObject.put("simOperator", aVar.f6873i);
            jSONObject.put("simCountryIso", aVar.j);
            jSONObject.put("simCarrierIdName", aVar.f6874k);
            jSONObject.put("simCarrierId", aVar.f6875l);
            jSONObject.put("isDataCapable", aVar.f6876m);
            jSONObject.put("networkType", aVar.f6877n);
            jSONObject.put("isVpn", aVar.f6878o);
            return jSONObject.toString();
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(46:0|1|(1:118)(1:5)|6|(2:10|(41:14|15|(2:19|(29:23|24|(1:115)(1:28)|29|(1:114)(1:33)|34|(1:113)(1:43)|44|(1:112)(1:48)|49|(1:111)(1:53)|54|(1:110)(1:58)|59|(1:109)(1:63)|64|(1:108)(1:69)|70|(1:75)|76|(1:107)(1:80)|81|82|83|(2:85|(2:87|(1:89)(2:90|(1:92))))|94|(1:102)|103|104))|116|24|(1:26)|115|29|(1:31)|114|34|(1:36)|113|44|(1:46)|112|49|(1:51)|111|54|(1:56)|110|59|(1:61)|109|64|(1:66)|108|70|(2:72|75)|76|(1:78)|107|81|82|83|(0)|94|(4:96|98|100|102)|103|104))|117|15|(3:17|19|(39:21|23|24|(0)|115|29|(0)|114|34|(0)|113|44|(0)|112|49|(0)|111|54|(0)|110|59|(0)|109|64|(0)|108|70|(0)|76|(0)|107|81|82|83|(0)|94|(0)|103|104))|116|24|(0)|115|29|(0)|114|34|(0)|113|44|(0)|112|49|(0)|111|54|(0)|110|59|(0)|109|64|(0)|108|70|(0)|76|(0)|107|81|82|83|(0)|94|(0)|103|104) */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014d A[Catch: Exception -> 0x016f, TryCatch #0 {Exception -> 0x016f, blocks: (B:83:0x0147, B:85:0x014d, B:87:0x015d, B:90:0x0167), top: B:82:0x0147 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gi.a a() {
        int i10;
        int i11;
        Context context;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        String networkOperator;
        gi.a aVar = new gi.a();
        boolean z10 = false;
        TelephonyManager telephonyManager = this.f7440b;
        aVar.f6865a = (telephonyManager == null || !b()) ? false : telephonyManager.isNetworkRoaming();
        int i12 = -1;
        if (telephonyManager != null && b()) {
            String networkOperator2 = telephonyManager.getNetworkOperator();
            if (!TextUtils.isEmpty(networkOperator2) && networkOperator2.length() >= 3) {
                i10 = Integer.parseInt(networkOperator2.substring(0, 3));
                aVar.f6866b = i10;
                if (telephonyManager != null && b()) {
                    networkOperator = telephonyManager.getNetworkOperator();
                    if (!TextUtils.isEmpty(networkOperator) && networkOperator.length() >= 3) {
                        i11 = Integer.parseInt(networkOperator.substring(3));
                        aVar.f6867c = i11;
                        String str = PredefinedUICustomizationFont.defaultFamily;
                        aVar.f6868d = (telephonyManager == null && b()) ? telephonyManager.getNetworkCountryIso() : PredefinedUICustomizationFont.defaultFamily;
                        aVar.f6869e = (telephonyManager == null && b()) ? telephonyManager.getNetworkOperatorName() : PredefinedUICustomizationFont.defaultFamily;
                        aVar.f6870f = (b() || Build.VERSION.SDK_INT < 31 || telephonyManager == null || telephonyManager.getSignalStrength() == null || telephonyManager.getSignalStrength().getCellSignalStrengths().isEmpty()) ? 0 : telephonyManager.getSignalStrength().getCellSignalStrengths().get(0).getLevel();
                        aVar.f6871g = (telephonyManager == null && c()) ? telephonyManager.getSimOperatorName() : PredefinedUICustomizationFont.defaultFamily;
                        aVar.f6872h = (telephonyManager == null && c()) ? telephonyManager.getSimState() : 0;
                        aVar.f6873i = (telephonyManager == null && c()) ? telephonyManager.getSimOperator() : PredefinedUICustomizationFont.defaultFamily;
                        aVar.j = (telephonyManager == null && c()) ? telephonyManager.getSimCountryIso() : PredefinedUICustomizationFont.defaultFamily;
                        aVar.f6874k = (c() || Build.VERSION.SDK_INT < 28 || telephonyManager == null) ? PredefinedUICustomizationFont.defaultFamily : telephonyManager.getSimCarrierIdName().toString();
                        if (c() && Build.VERSION.SDK_INT >= 28 && telephonyManager != null) {
                            i12 = telephonyManager.getSimCarrierId();
                        }
                        aVar.f6875l = i12;
                        int i13 = Build.VERSION.SDK_INT;
                        context = this.f7439a;
                        aVar.f6876m = (i13 >= 31 || !context.getPackageManager().hasSystemFeature("android.hardware.telephony.data")) ? false : telephonyManager.isDataCapable();
                        if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                            NetworkCapabilities networkCapabilities2 = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                            if (networkCapabilities2 != null) {
                                if (networkCapabilities2.hasTransport(1)) {
                                    str = "wifi";
                                } else if (networkCapabilities2.hasTransport(0)) {
                                    str = "cellular";
                                }
                            }
                        }
                        aVar.f6877n = str;
                        ConnectivityManager connectivityManager2 = (ConnectivityManager) context.getSystemService("connectivity");
                        if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0 && (activeNetwork = connectivityManager2.getActiveNetwork()) != null && (networkCapabilities = connectivityManager2.getNetworkCapabilities(activeNetwork)) != null && networkCapabilities.hasTransport(4)) {
                            z10 = true;
                        }
                        aVar.f6878o = z10;
                        return aVar;
                    }
                }
                i11 = -1;
                aVar.f6867c = i11;
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                aVar.f6868d = (telephonyManager == null && b()) ? telephonyManager.getNetworkCountryIso() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6869e = (telephonyManager == null && b()) ? telephonyManager.getNetworkOperatorName() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6870f = (b() || Build.VERSION.SDK_INT < 31 || telephonyManager == null || telephonyManager.getSignalStrength() == null || telephonyManager.getSignalStrength().getCellSignalStrengths().isEmpty()) ? 0 : telephonyManager.getSignalStrength().getCellSignalStrengths().get(0).getLevel();
                aVar.f6871g = (telephonyManager == null && c()) ? telephonyManager.getSimOperatorName() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6872h = (telephonyManager == null && c()) ? telephonyManager.getSimState() : 0;
                aVar.f6873i = (telephonyManager == null && c()) ? telephonyManager.getSimOperator() : PredefinedUICustomizationFont.defaultFamily;
                aVar.j = (telephonyManager == null && c()) ? telephonyManager.getSimCountryIso() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6874k = (c() || Build.VERSION.SDK_INT < 28 || telephonyManager == null) ? PredefinedUICustomizationFont.defaultFamily : telephonyManager.getSimCarrierIdName().toString();
                if (c()) {
                    i12 = telephonyManager.getSimCarrierId();
                }
                aVar.f6875l = i12;
                int i132 = Build.VERSION.SDK_INT;
                context = this.f7439a;
                aVar.f6876m = (i132 >= 31 || !context.getPackageManager().hasSystemFeature("android.hardware.telephony.data")) ? false : telephonyManager.isDataCapable();
                if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                }
                aVar.f6877n = str2;
                ConnectivityManager connectivityManager22 = (ConnectivityManager) context.getSystemService("connectivity");
                if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                    z10 = true;
                }
                aVar.f6878o = z10;
                return aVar;
            }
        }
        i10 = -1;
        aVar.f6866b = i10;
        if (telephonyManager != null) {
            networkOperator = telephonyManager.getNetworkOperator();
            if (!TextUtils.isEmpty(networkOperator)) {
                i11 = Integer.parseInt(networkOperator.substring(3));
                aVar.f6867c = i11;
                String str22 = PredefinedUICustomizationFont.defaultFamily;
                aVar.f6868d = (telephonyManager == null && b()) ? telephonyManager.getNetworkCountryIso() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6869e = (telephonyManager == null && b()) ? telephonyManager.getNetworkOperatorName() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6870f = (b() || Build.VERSION.SDK_INT < 31 || telephonyManager == null || telephonyManager.getSignalStrength() == null || telephonyManager.getSignalStrength().getCellSignalStrengths().isEmpty()) ? 0 : telephonyManager.getSignalStrength().getCellSignalStrengths().get(0).getLevel();
                aVar.f6871g = (telephonyManager == null && c()) ? telephonyManager.getSimOperatorName() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6872h = (telephonyManager == null && c()) ? telephonyManager.getSimState() : 0;
                aVar.f6873i = (telephonyManager == null && c()) ? telephonyManager.getSimOperator() : PredefinedUICustomizationFont.defaultFamily;
                aVar.j = (telephonyManager == null && c()) ? telephonyManager.getSimCountryIso() : PredefinedUICustomizationFont.defaultFamily;
                aVar.f6874k = (c() || Build.VERSION.SDK_INT < 28 || telephonyManager == null) ? PredefinedUICustomizationFont.defaultFamily : telephonyManager.getSimCarrierIdName().toString();
                if (c()) {
                }
                aVar.f6875l = i12;
                int i1322 = Build.VERSION.SDK_INT;
                context = this.f7439a;
                aVar.f6876m = (i1322 >= 31 || !context.getPackageManager().hasSystemFeature("android.hardware.telephony.data")) ? false : telephonyManager.isDataCapable();
                if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                }
                aVar.f6877n = str22;
                ConnectivityManager connectivityManager222 = (ConnectivityManager) context.getSystemService("connectivity");
                if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                }
                aVar.f6878o = z10;
                return aVar;
            }
        }
        i11 = -1;
        aVar.f6867c = i11;
        String str222 = PredefinedUICustomizationFont.defaultFamily;
        aVar.f6868d = (telephonyManager == null && b()) ? telephonyManager.getNetworkCountryIso() : PredefinedUICustomizationFont.defaultFamily;
        aVar.f6869e = (telephonyManager == null && b()) ? telephonyManager.getNetworkOperatorName() : PredefinedUICustomizationFont.defaultFamily;
        aVar.f6870f = (b() || Build.VERSION.SDK_INT < 31 || telephonyManager == null || telephonyManager.getSignalStrength() == null || telephonyManager.getSignalStrength().getCellSignalStrengths().isEmpty()) ? 0 : telephonyManager.getSignalStrength().getCellSignalStrengths().get(0).getLevel();
        aVar.f6871g = (telephonyManager == null && c()) ? telephonyManager.getSimOperatorName() : PredefinedUICustomizationFont.defaultFamily;
        aVar.f6872h = (telephonyManager == null && c()) ? telephonyManager.getSimState() : 0;
        aVar.f6873i = (telephonyManager == null && c()) ? telephonyManager.getSimOperator() : PredefinedUICustomizationFont.defaultFamily;
        aVar.j = (telephonyManager == null && c()) ? telephonyManager.getSimCountryIso() : PredefinedUICustomizationFont.defaultFamily;
        aVar.f6874k = (c() || Build.VERSION.SDK_INT < 28 || telephonyManager == null) ? PredefinedUICustomizationFont.defaultFamily : telephonyManager.getSimCarrierIdName().toString();
        if (c()) {
        }
        aVar.f6875l = i12;
        int i13222 = Build.VERSION.SDK_INT;
        context = this.f7439a;
        aVar.f6876m = (i13222 >= 31 || !context.getPackageManager().hasSystemFeature("android.hardware.telephony.data")) ? false : telephonyManager.isDataCapable();
        if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
        }
        aVar.f6877n = str222;
        ConnectivityManager connectivityManager2222 = (ConnectivityManager) context.getSystemService("connectivity");
        if (f.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
        }
        aVar.f6878o = z10;
        return aVar;
    }

    public final boolean b() {
        return this.f7439a.getPackageManager().hasSystemFeature("android.hardware.telephony.radio.access");
    }

    public final boolean c() {
        return this.f7439a.getPackageManager().hasSystemFeature("android.hardware.telephony.subscription");
    }
}
