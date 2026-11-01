package t4;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17690e;

    public f0(boolean z10, int i10) {
        this.f17690e = i10;
    }

    @Override // t4.g0
    public final Object a(String str, Bundle bundle) {
        switch (this.f17690e) {
            case 0:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (Boolean) bundle.get(str);
            case 1:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                Object obj = bundle.get(str);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Int", obj);
                return (Integer) obj;
            case 2:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                Object obj2 = bundle.get(str);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Long", obj2);
                return (Long) obj2;
            default:
                kotlin.jvm.internal.l.f("bundle", bundle);
                kotlin.jvm.internal.l.f("key", str);
                return (String) bundle.get(str);
        }
    }

    @Override // t4.g0
    public final String b() {
        switch (this.f17690e) {
            case 0:
                return "boolean";
            case 1:
                return "integer";
            case 2:
                return "long";
            default:
                return "string";
        }
    }

    @Override // t4.g0
    public final Object c(String str) {
        boolean z10;
        int parseInt;
        String str2;
        long parseLong;
        switch (this.f17690e) {
            case 0:
                if (str.equals("true")) {
                    z10 = true;
                } else {
                    if (!str.equals("false")) {
                        throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                    }
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 1:
                if (kj.o.Q(str, "0x", false)) {
                    String substring = str.substring(2);
                    kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", substring);
                    w5.f.h(16);
                    parseInt = Integer.parseInt(substring, 16);
                } else {
                    parseInt = Integer.parseInt(str);
                }
                return Integer.valueOf(parseInt);
            case 2:
                if (kj.o.K(str, "L", false)) {
                    str2 = str.substring(0, str.length() - 1);
                    kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", str2);
                } else {
                    str2 = str;
                }
                if (kj.o.Q(str, "0x", false)) {
                    String substring2 = str2.substring(2);
                    kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", substring2);
                    w5.f.h(16);
                    parseLong = Long.parseLong(substring2, 16);
                } else {
                    parseLong = Long.parseLong(str2);
                }
                return Long.valueOf(parseLong);
            default:
                if (str.equals("null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // t4.g0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f17690e) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putBoolean(str, booleanValue);
                break;
            case 1:
                int intValue = ((Number) obj).intValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putInt(str, intValue);
                break;
            case 2:
                long longValue = ((Number) obj).longValue();
                kotlin.jvm.internal.l.f("key", str);
                bundle.putLong(str, longValue);
                break;
            default:
                kotlin.jvm.internal.l.f("key", str);
                bundle.putString(str, (String) obj);
                break;
        }
    }
}
