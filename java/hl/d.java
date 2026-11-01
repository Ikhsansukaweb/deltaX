package hl;

import a0.k0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.work.t;
import b0.a0;
import b0.l0;
import b0.r;
import b0.z;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import nb.v;
import o0.f1;
import o0.h1;
import o0.o;
import o0.p;
import o0.w0;
import o0.z0;
import org.json.JSONObject;
import t1.o0;
import u.q0;
import w1.f0;
import wd.y;
import zk.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static p3 f7460a;

    public static final double A(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    public static final void a(Object obj, int i10, a0 a0Var, w0.a aVar, o oVar, int i11) {
        oVar.V(-2079116560);
        oVar.U(511388516);
        boolean f10 = oVar.f(obj) | oVar.f(a0Var);
        Object L = oVar.L();
        Object obj2 = o0.k.f12519a;
        if (f10 || L == obj2) {
            L = new z(obj, a0Var);
            oVar.g0(L);
        }
        oVar.r(false);
        z zVar = (z) L;
        w0 w0Var = zVar.f2384c;
        z0 z0Var = zVar.f2386e;
        z0 z0Var2 = zVar.f2387f;
        w0Var.j(i10);
        f1 f1Var = o0.f17437a;
        z zVar2 = (z) oVar.k(f1Var);
        y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
        try {
            y0.g j = h10.j();
            try {
                if (zVar2 != ((z) z0Var2.getValue())) {
                    z0Var2.setValue(zVar2);
                    if (zVar.f2385d.i() > 0) {
                        z zVar3 = (z) z0Var.getValue();
                        if (zVar3 != null) {
                            zVar3.b();
                        }
                        if (zVar2 != null) {
                            zVar2.a();
                        } else {
                            zVar2 = null;
                        }
                        z0Var.setValue(zVar2);
                    }
                }
                y0.g.p(j);
                h10.c();
                oVar.U(1161125085);
                boolean f11 = oVar.f(zVar);
                Object L2 = oVar.L();
                if (f11 || L2 == obj2) {
                    L2 = new k0(3, zVar);
                    oVar.g0(L2);
                }
                oVar.r(false);
                p.c(zVar, (bj.c) L2, oVar);
                p.a(f1Var.a(zVar), aVar, oVar, (i11 >> 6) & 112);
                h1 v10 = oVar.v();
                if (v10 != null) {
                    v10.f12496d = new r(obj, i10, a0Var, aVar, i11);
                }
            } catch (Throwable th2) {
                y0.g.p(j);
                throw th2;
            }
        } catch (Throwable th3) {
            h10.c();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean b(e1.n nVar, l0 l0Var) {
        int ordinal = nVar.H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                e1.n y9 = f8.a.y(nVar);
                if (y9 == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = y9.H0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw new a2.d();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (b(y9, l0Var) || i(nVar, y9, 2, l0Var) || (y9.G0().f5645a && ((Boolean) l0Var.invoke(y9)).booleanValue())) {
                        return true;
                    }
                }
                return i(nVar, y9, 2, l0Var);
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new a2.d();
                }
                if (!v(nVar, l0Var)) {
                    if (!(nVar.G0().f5645a ? ((Boolean) l0Var.invoke(nVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return v(nVar, l0Var);
    }

    public static void c(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static EdgeEffect d(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? u.l.f18188a.a(context, null) : new q0(context);
    }

    public static void e(String str, String str2, Exception exc) {
        p3 p3Var = f7460a;
        if (p3Var == null) {
            return;
        }
        p3Var.g(1, str, str2, exc);
    }

    public static void f(String str, String str2, Throwable th2) {
        p3 p3Var = f7460a;
        if (p3Var == null) {
            return;
        }
        p3Var.g(3, str, str2, th2);
    }

    public static f2.b g(JSONObject jSONObject) {
        int i10;
        JSONObject optJSONObject = jSONObject.optJSONObject("actionConfig");
        if (optJSONObject == null || optJSONObject.length() == 0) {
            return new f2.b("{}", 7, -1, PredefinedUICustomizationFont.defaultFamily);
        }
        String optString = optJSONObject.optString("action", "unknown");
        JSONObject optJSONObject2 = optJSONObject.optJSONObject("config");
        String optString2 = optJSONObject.optString("value");
        String jSONObject2 = optJSONObject2 != null ? optJSONObject2.toString() : "{}";
        int optInt = optJSONObject.optInt("priority", -1);
        int[] _values$2 = wd.h._values$2();
        int length = _values$2.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i10 = 2;
                break;
            }
            i10 = _values$2[i11];
            if (wd.h.a(i10).equalsIgnoreCase(optString)) {
                break;
            }
            i11++;
        }
        return new f2.b(jSONObject2, i10, optInt, optString2);
    }

    public static final boolean h(e1.n nVar, l0 l0Var) {
        int ordinal = nVar.H0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                e1.n y9 = f8.a.y(nVar);
                if (y9 != null) {
                    return h(y9, l0Var) || i(nVar, y9, 1, l0Var);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return nVar.G0().f5645a ? ((Boolean) l0Var.invoke(nVar)).booleanValue() : w(nVar, l0Var);
                }
                throw new a2.d();
            }
        }
        return w(nVar, l0Var);
    }

    public static final boolean i(e1.n nVar, e1.n nVar2, int i10, l0 l0Var) {
        if (x(nVar, nVar2, i10, l0Var)) {
            return true;
        }
        Boolean bool = (Boolean) t.u(nVar, i10, new e1.p(nVar, nVar2, i10, l0Var, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static q j(String str) {
        kotlin.jvm.internal.l.f("$this$toMediaType", str);
        Matcher matcher = q.f21879d.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String group = matcher.group(1);
        kotlin.jvm.internal.l.e("typeSubtype.group(1)", group);
        Locale locale = Locale.US;
        kotlin.jvm.internal.l.e("Locale.US", locale);
        String lowerCase = group.toLowerCase(locale);
        kotlin.jvm.internal.l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
        String group2 = matcher.group(2);
        kotlin.jvm.internal.l.e("typeSubtype.group(2)", group2);
        kotlin.jvm.internal.l.e("(this as java.lang.String).toLowerCase(locale)", group2.toLowerCase(locale));
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = q.f21880e.matcher(str);
        int end = matcher.end();
        while (end < str.length()) {
            matcher2.region(end, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb2 = new StringBuilder("Parameter is not formatted correctly: \"");
                String substring = str.substring(end);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring);
                sb2.append(substring);
                sb2.append("\" for: \"");
                throw new IllegalArgumentException(k7.a.k(sb2, str, '\"').toString());
            }
            String group3 = matcher2.group(1);
            if (group3 == null) {
                end = matcher2.end();
            } else {
                String group4 = matcher2.group(2);
                if (group4 == null) {
                    group4 = matcher2.group(3);
                } else if (kj.o.Q(group4, "'", false) && kj.o.K(group4, "'", false) && group4.length() > 2) {
                    group4 = group4.substring(1, group4.length() - 1);
                    kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", group4);
                }
                arrayList.add(group3);
                arrayList.add(group4);
                end = matcher2.end();
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new q(str, lowerCase, (String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public static float m(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return u.l.f18188a.b(edgeEffect);
        }
        return 0.0f;
    }

    public static String n(int i10, String str) {
        for (int i11 = 0; i11 < i10; i11++) {
            char charAt = str.charAt(i11);
            if (charAt != ' ' && charAt != '\t') {
                return str.substring(0, i11);
            }
        }
        return str.substring(0, i10);
    }

    public static final int o(String str) {
        String str2;
        Integer R;
        String str3;
        Integer R2;
        String str4;
        Integer R3;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Pattern compile = Pattern.compile("(\\d+).(\\d+).(\\d+).*");
        kotlin.jvm.internal.l.e("compile(...)", compile);
        Matcher matcher = compile.matcher(str);
        kotlin.jvm.internal.l.e("matcher(...)", matcher);
        jh.e eVar = !matcher.matches() ? null : new jh.e(matcher, str);
        if (eVar == null) {
            return -1;
        }
        kj.f fVar = (kj.f) eVar.f8565t;
        kj.d f10 = fVar.f(1);
        int i10 = 0;
        int intValue = (f10 == null || (str4 = f10.f9172a) == null || (R3 = kj.o.R(str4)) == null) ? 0 : R3.intValue();
        kj.d f11 = fVar.f(2);
        int intValue2 = (f11 == null || (str3 = f11.f9172a) == null || (R2 = kj.o.R(str3)) == null) ? 0 : R2.intValue();
        kj.d f12 = fVar.f(3);
        if (f12 != null && (str2 = f12.f9172a) != null && (R = kj.o.R(str2)) != null) {
            i10 = R.intValue();
        }
        return (intValue2 * TimeExtensionsKt.MILLIS_PER_SECOND) + (intValue * 1000000) + i10;
    }

    public static boolean q(int i10, int i11, int[] iArr) {
        int i12 = iArr[i10];
        int i13 = i12;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = (i14 + i13) >> 1;
            if (i11 > iArr[(i15 << 1) + 2 + i10]) {
                i14 = i15 + 1;
            } else {
                i13 = i15;
            }
        }
        return i14 < i12 && i11 >= iArr[((i14 << 1) + 1) + i10];
    }

    public static void s(EdgeEffect edgeEffect, float f10) {
        if (Build.VERSION.SDK_INT >= 31) {
            u.l.f18188a.c(edgeEffect, f10, 0.0f);
        } else {
            edgeEffect.onPull(f10, 0.0f);
        }
    }

    public static q t(String str) {
        kotlin.jvm.internal.l.f("$this$toMediaTypeOrNull", str);
        try {
            return j(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static y u(w5.c cVar, JSONObject jSONObject) {
        String str;
        String str2;
        int i10 = 0;
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("inAppData");
            jSONObject.getBoolean("defaultNotificationEnabled");
            long optLong = jSONObject.optLong("deliveryTime");
            jSONObject.optString("fallbackText", "You have a new notification.");
            jSONObject.optString("fallbackTitle");
            String optString = jSONObject.optString("notificationId");
            String optString2 = jSONObject.optString("analyticsId");
            String string = jSONObject.getString("encodedNotificationPayload");
            long optLong2 = jSONObject.optLong("expiry", 0L);
            if (optJSONObject == null) {
                throw new wd.e("Invalid or missing in-app notification ", optString, optString2, optLong, null);
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("fonts");
            if (optJSONObject2 == null) {
                optJSONObject2 = new JSONObject();
            }
            String optString3 = optJSONObject.optString("type");
            if (optString3 != null) {
                int[] _values = wd.h._values();
                int length = _values.length;
                while (true) {
                    if (i10 >= length) {
                        str = string;
                        i10 = 0;
                        break;
                    }
                    int i11 = i10;
                    i10 = _values[i11];
                    str = string;
                    if (i10 == 1) {
                        str2 = "modal";
                    } else if (i10 == 2) {
                        str2 = "banner";
                    } else {
                        if (i10 != 3) {
                            throw null;
                        }
                        str2 = "card";
                    }
                    if (str2.equalsIgnoreCase(optString3)) {
                        break;
                    }
                    i10 = i11 + 1;
                    string = str;
                }
            } else {
                str = string;
            }
            if (i10 == 0) {
                throw new wd.e("Invalid or missing in-app notification type: " + optString3, optString, optString2, optLong, null);
            }
            String optString4 = optJSONObject.optString("position");
            optJSONObject.optBoolean("rtl", false);
            boolean optBoolean = optJSONObject.optBoolean("autoDismiss", true);
            int optInt = optJSONObject.optInt("dismissAfter", 5);
            String optString5 = optJSONObject2.optString("regularUrl");
            String optString6 = optJSONObject2.optString("boldUrl");
            String optString7 = optJSONObject2.optString("italicsUrl");
            int i12 = i10;
            String optString8 = optJSONObject2.optString("boldItalicsUrl");
            long optLong3 = optJSONObject.optLong("showAfter", 5L);
            HashMap s2 = w5.f.s(((wk.b) cVar.f20434t).b("proactive_pushnotification_defaults"));
            return new y(str, optString, optString2, i12, optString4, optInt, optBoolean, optJSONObject, optString5, optString6, optString7, optString8, optLong, optLong2, optLong3);
        } catch (Exception e10) {
            throw new wd.e(e10.getMessage(), jSONObject.optString("notificationId"), jSONObject.optString("analyticsId"), jSONObject.optLong("deliveryTime"), e10);
        }
    }

    public static final boolean v(e1.n nVar, l0 l0Var) {
        Object[] objArr = new e1.n[16];
        a1.m mVar = nVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.w;
        if (mVar2 == null) {
            v1.f.b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        int i10 = 0;
        while (fVar.m()) {
            a1.m mVar3 = (a1.m) fVar.o(fVar.f15332t - 1);
            if ((mVar3.f190u & 1024) == 0) {
                v1.f.b(fVar, mVar3);
            } else {
                while (true) {
                    if (mVar3 == null) {
                        break;
                    }
                    if ((mVar3.f189t & 1024) != 0) {
                        q0.f fVar2 = null;
                        while (mVar3 != null) {
                            if (mVar3 instanceof e1.n) {
                                e1.n nVar2 = (e1.n) mVar3;
                                int i11 = i10 + 1;
                                if (objArr.length < i11) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i11, objArr.length * 2));
                                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr);
                                }
                                objArr[i10] = nVar2;
                                i10 = i11;
                            } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                int i12 = 0;
                                for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                    if ((mVar4.f189t & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            mVar3 = mVar4;
                                        } else {
                                            if (fVar2 == null) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar3 != null) {
                                                fVar2.b(mVar3);
                                                mVar3 = null;
                                            }
                                            fVar2.b(mVar4);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            mVar3 = v1.f.f(fVar2);
                        }
                    } else {
                        mVar3 = mVar3.w;
                    }
                }
            }
        }
        kotlin.jvm.internal.l.f("<this>", objArr);
        Arrays.sort(objArr, 0, i10, e1.o.f5662a);
        if (i10 > 0) {
            int i13 = i10 - 1;
            do {
                e1.n nVar3 = (e1.n) objArr[i13];
                if (f8.a.H(nVar3) && b(nVar3, l0Var)) {
                    return true;
                }
                i13--;
            } while (i13 >= 0);
        }
        return false;
    }

    public static final boolean w(e1.n nVar, l0 l0Var) {
        Object[] objArr = new e1.n[16];
        a1.m mVar = nVar.f187i;
        if (!mVar.D) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar2 = mVar.w;
        if (mVar2 == null) {
            v1.f.b(fVar, mVar);
        } else {
            fVar.b(mVar2);
        }
        int i10 = 0;
        while (fVar.m()) {
            a1.m mVar3 = (a1.m) fVar.o(fVar.f15332t - 1);
            if ((mVar3.f190u & 1024) == 0) {
                v1.f.b(fVar, mVar3);
            } else {
                while (true) {
                    if (mVar3 == null) {
                        break;
                    }
                    if ((mVar3.f189t & 1024) != 0) {
                        q0.f fVar2 = null;
                        while (mVar3 != null) {
                            if (mVar3 instanceof e1.n) {
                                e1.n nVar2 = (e1.n) mVar3;
                                int i11 = i10 + 1;
                                if (objArr.length < i11) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i11, objArr.length * 2));
                                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr);
                                }
                                objArr[i10] = nVar2;
                                i10 = i11;
                            } else if ((mVar3.f189t & 1024) != 0 && (mVar3 instanceof v1.m)) {
                                int i12 = 0;
                                for (a1.m mVar4 = ((v1.m) mVar3).F; mVar4 != null; mVar4 = mVar4.w) {
                                    if ((mVar4.f189t & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            mVar3 = mVar4;
                                        } else {
                                            if (fVar2 == null) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar3 != null) {
                                                fVar2.b(mVar3);
                                                mVar3 = null;
                                            }
                                            fVar2.b(mVar4);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                            mVar3 = v1.f.f(fVar2);
                        }
                    } else {
                        mVar3 = mVar3.w;
                    }
                }
            }
        }
        kotlin.jvm.internal.l.f("<this>", objArr);
        Arrays.sort(objArr, 0, i10, e1.o.f5662a);
        if (i10 > 0) {
            int i13 = 0;
            do {
                e1.n nVar3 = (e1.n) objArr[i13];
                if (f8.a.H(nVar3) && h(nVar3, l0Var)) {
                    return true;
                }
                i13++;
            } while (i13 < i10);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean x(e1.n nVar, e1.n nVar2, int i10, l0 l0Var) {
        a1.m mVar;
        a1.m mVar2;
        v vVar;
        if (nVar.H0() != e1.m.f5659s) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new e1.n[16];
        a1.m mVar3 = nVar.f187i;
        if (!mVar3.D) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        q0.f fVar = new q0.f(new a1.m[16]);
        a1.m mVar4 = mVar3.w;
        if (mVar4 == null) {
            v1.f.b(fVar, mVar3);
        } else {
            fVar.b(mVar4);
        }
        int i11 = 0;
        while (fVar.m()) {
            a1.m mVar5 = (a1.m) fVar.o(fVar.f15332t - 1);
            if ((mVar5.f190u & 1024) == 0) {
                v1.f.b(fVar, mVar5);
            } else {
                while (true) {
                    if (mVar5 == null) {
                        break;
                    }
                    if ((mVar5.f189t & 1024) != 0) {
                        q0.f fVar2 = null;
                        while (mVar5 != null) {
                            if (mVar5 instanceof e1.n) {
                                e1.n nVar3 = (e1.n) mVar5;
                                int i12 = i11 + 1;
                                if (objArr.length < i12) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i12, objArr.length * 2));
                                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr);
                                }
                                objArr[i11] = nVar3;
                                i11 = i12;
                            } else if ((mVar5.f189t & 1024) != 0 && (mVar5 instanceof v1.m)) {
                                int i13 = 0;
                                for (a1.m mVar6 = ((v1.m) mVar5).F; mVar6 != null; mVar6 = mVar6.w) {
                                    if ((mVar6.f189t & 1024) != 0) {
                                        i13++;
                                        if (i13 == 1) {
                                            mVar5 = mVar6;
                                        } else {
                                            if (fVar2 == null) {
                                                fVar2 = new q0.f(new a1.m[16]);
                                            }
                                            if (mVar5 != null) {
                                                fVar2.b(mVar5);
                                                mVar5 = null;
                                            }
                                            fVar2.b(mVar6);
                                        }
                                    }
                                }
                                if (i13 == 1) {
                                }
                            }
                            mVar5 = v1.f.f(fVar2);
                        }
                    } else {
                        mVar5 = mVar5.w;
                    }
                }
            }
        }
        kotlin.jvm.internal.l.f("<this>", objArr);
        Arrays.sort(objArr, 0, i11, e1.o.f5662a);
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i14 = new hj.d(0, i11 - 1, 1).f7444s;
            if (i14 >= 0) {
                boolean z10 = false;
                while (true) {
                    if (z10) {
                        e1.n nVar4 = (e1.n) objArr[i14];
                        if (f8.a.H(nVar4) && b(nVar4, l0Var)) {
                            break;
                        }
                    }
                    if (kotlin.jvm.internal.l.a(objArr[i14], nVar2)) {
                        z10 = true;
                    }
                    if (i14 == 0) {
                        break;
                    }
                    i14--;
                }
                return true;
            }
            if (i10 != 1) {
                mVar = nVar.f187i;
                if (mVar.D) {
                }
            }
            return false;
        }
        int i15 = new hj.d(0, i11 - 1, 1).f7444s;
        if (i15 >= 0) {
            boolean z11 = false;
            int i16 = 0;
            while (true) {
                if (z11) {
                    e1.n nVar5 = (e1.n) objArr[i16];
                    if (f8.a.H(nVar5) && h(nVar5, l0Var)) {
                        break;
                    }
                }
                if (kotlin.jvm.internal.l.a(objArr[i16], nVar2)) {
                    z11 = true;
                }
                if (i16 == i15) {
                    break;
                }
                i16++;
            }
            return true;
        }
        if (i10 != 1 && nVar.G0().f5645a) {
            mVar = nVar.f187i;
            if (mVar.D) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.m mVar7 = mVar.f191v;
            androidx.compose.ui.node.a y9 = v1.f.y(nVar);
            loop5: while (true) {
                if (y9 == null) {
                    mVar2 = null;
                    break;
                }
                if ((((a1.m) y9.N.f12256g).f190u & 1024) != 0) {
                    while (mVar7 != null) {
                        if ((mVar7.f189t & 1024) != 0) {
                            a1.m mVar8 = mVar7;
                            q0.f fVar3 = null;
                            while (mVar8 != null) {
                                if (mVar8 instanceof e1.n) {
                                    mVar2 = mVar8;
                                    break loop5;
                                }
                                if ((mVar8.f189t & 1024) != 0 && (mVar8 instanceof v1.m)) {
                                    int i17 = 0;
                                    for (a1.m mVar9 = ((v1.m) mVar8).F; mVar9 != null; mVar9 = mVar9.w) {
                                        if ((mVar9.f189t & 1024) != 0) {
                                            i17++;
                                            if (i17 == 1) {
                                                mVar8 = mVar9;
                                            } else {
                                                if (fVar3 == null) {
                                                    fVar3 = new q0.f(new a1.m[16]);
                                                }
                                                if (mVar8 != null) {
                                                    fVar3.b(mVar8);
                                                    mVar8 = null;
                                                }
                                                fVar3.b(mVar9);
                                            }
                                        }
                                    }
                                    if (i17 == 1) {
                                    }
                                }
                                mVar8 = v1.f.f(fVar3);
                            }
                        }
                        mVar7 = mVar7.f191v;
                    }
                }
                y9 = y9.q();
                mVar7 = (y9 == null || (vVar = y9.N) == null) ? null : (v1.f1) vVar.f12255f;
            }
            if (mVar2 != null) {
                return ((Boolean) l0Var.invoke(nVar)).booleanValue();
            }
        }
        return false;
    }

    public static final a1.n y(a1.n nVar, boolean z10, x.l lVar, l0.d dVar, boolean z11, b2.g gVar, bj.a aVar) {
        return f0.s(nVar, b2.l.a(androidx.compose.foundation.a.e(a1.k.f186a, lVar, dVar, z11, gVar, aVar, 8), false, new d0.b(z10)));
    }

    public static final ig.b z(u6.b bVar) {
        String url = ((URL) bVar.f18444u).toString();
        String str = (String) bVar.f18441i;
        kotlin.jvm.internal.l.e("requestType", str);
        int c10 = ig.a.c(str);
        HashMap hashMap = (HashMap) bVar.f18443t;
        byte[] bArr = (byte[]) bVar.f18442s;
        kotlin.jvm.internal.l.e("toString()", url);
        kotlin.jvm.internal.l.e("headers", hashMap);
        return new ig.b(url, c10, bArr, hashMap, 0, 0, 0, 131042);
    }

    public abstract Method k(Class cls, Field field);

    public abstract Constructor l(Class cls);

    public abstract String[] p(Class cls);

    public abstract boolean r(Class cls);
}
