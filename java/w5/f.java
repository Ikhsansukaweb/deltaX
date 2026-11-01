package w5;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import b0.e0;
import c4.v;
import com.google.firebase.components.Component$Builder;
import com.google.firebase.components.Dependency;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import na.u;
import nb.a1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t1.h0;
import t1.w0;
import t3.h1;
import zj.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public static g1.f f20439a;

    /* renamed from: b, reason: collision with root package name */
    public static g1.d f20440b;

    /* renamed from: c, reason: collision with root package name */
    public static i1.b f20441c;

    public static final ni.g d(String str) {
        String str2;
        String str3;
        String str4;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Pattern compile = Pattern.compile("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$");
        kotlin.jvm.internal.l.e("compile(...)", compile);
        Matcher matcher = compile.matcher(str);
        kotlin.jvm.internal.l.e("matcher(...)", matcher);
        jh.e eVar = !matcher.matches() ? null : new jh.e(matcher, str);
        if (eVar != null) {
            kj.f fVar = (kj.f) eVar.f8565t;
            kj.d f10 = fVar.f(1);
            Integer R = (f10 == null || (str4 = f10.f9172a) == null) ? null : kj.o.R(str4);
            kj.d f11 = fVar.f(3);
            Integer R2 = (f11 == null || (str3 = f11.f9172a) == null) ? null : kj.o.R(str3);
            kj.d f12 = fVar.f(4);
            Integer R3 = (f12 == null || (str2 = f12.f9172a) == null) ? null : kj.o.R(str2);
            if (R != null) {
                return new ni.g(Integer.valueOf(R.intValue() * 1000000), Integer.valueOf(((R.intValue() + 1) * 1000000) - 1));
            }
            if (R2 != null && R3 != null) {
                int intValue = R2.intValue();
                return new ni.g(Integer.valueOf((R3.intValue() * TimeExtensionsKt.MILLIS_PER_SECOND) + (intValue * 1000000)), Integer.valueOf((((R3.intValue() + 1) * TimeExtensionsKt.MILLIS_PER_SECOND) + (R2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }

    public static final void e(a1.n nVar, a1.d dVar, w0.a aVar, o0.o oVar, int i10) {
        oVar.V(1781813501);
        if (((i10 | 432) & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            dVar = a1.a.f167i;
            h0 c10 = y.n.c(dVar, false, oVar);
            oVar.U(-1765292870);
            boolean h10 = oVar.h(aVar) | oVar.f(c10);
            Object L = oVar.L();
            if (h10 || L == o0.k.f12519a) {
                L = new a0.g(19, c10, aVar);
                oVar.g0(L);
            }
            oVar.r(false);
            w0.c(nVar, (bj.e) L, oVar, 6, 0);
        }
        a1.d dVar2 = dVar;
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new e0(nVar, dVar2, aVar, i10, 9);
        }
    }

    public static Object f(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0082 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0085 -> B:13:0x0065). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(List list, v vVar, ti.c cVar) {
        c4.d dVar;
        int i10;
        List list2;
        x xVar;
        Iterator it;
        Throwable th2;
        if (cVar instanceof c4.d) {
            dVar = (c4.d) cVar;
            int i11 = dVar.f2948u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                dVar.f2948u = i11 - Integer.MIN_VALUE;
                Object obj = dVar.f2947t;
                Object obj2 = si.a.f16954i;
                i10 = dVar.f2948u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ArrayList arrayList = new ArrayList();
                    c4.f fVar = new c4.f(list, arrayList, (ri.c) null);
                    dVar.f2945i = arrayList;
                    dVar.f2948u = 1;
                    if (vVar.a(fVar, dVar) == obj2) {
                        return obj2;
                    }
                    list2 = arrayList;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = dVar.f2946s;
                        xVar = (x) dVar.f2945i;
                        try {
                            f8.a.R(obj);
                        } catch (Throwable th3) {
                            Object obj3 = xVar.f9428i;
                            if (obj3 == null) {
                                xVar.f9428i = th3;
                            } else {
                                dj.a.g((Throwable) obj3, th3);
                            }
                        }
                        while (it.hasNext()) {
                            bj.c cVar2 = (bj.c) it.next();
                            dVar.f2945i = xVar;
                            dVar.f2946s = it;
                            dVar.f2948u = 2;
                            if (cVar2.invoke(dVar) == obj2) {
                                return obj2;
                            }
                        }
                        th2 = (Throwable) xVar.f9428i;
                        if (th2 == null) {
                            return ni.o.f12336a;
                        }
                        throw th2;
                    }
                    list2 = (List) dVar.f2945i;
                    f8.a.R(obj);
                }
                xVar = new x();
                it = list2.iterator();
                while (it.hasNext()) {
                }
                th2 = (Throwable) xVar.f9428i;
                if (th2 == null) {
                }
            }
        }
        dVar = new c4.d(cVar);
        Object obj4 = dVar.f2947t;
        Object obj22 = si.a.f16954i;
        i10 = dVar.f2948u;
        if (i10 != 0) {
        }
        xVar = new x();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        th2 = (Throwable) xVar.f9428i;
        if (th2 == null) {
        }
    }

    public static void h(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "radix ", " was not in valid range ");
            o10.append(new hj.d(2, 36, 1));
            throw new IllegalArgumentException(o10.toString());
        }
    }

    public static fb.a i(String str, String str2) {
        qc.a aVar = new qc.a(str, str2);
        Component$Builder a10 = fb.a.a(qc.a.class);
        a10.f4159e = 1;
        a10.f4160f = new com.google.gson.internal.b(3, aVar);
        return a10.b();
    }

    public static final boolean j(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final void k(vj.e eVar, yj.d dVar, Object obj) {
        kotlin.jvm.internal.l.f("<this>", eVar);
        kotlin.jvm.internal.l.f("value", obj);
        ze.o a10 = dVar.a();
        ij.c cVar = eVar.f19952a;
        a10.getClass();
        a1.s(cVar).isInstance(obj);
        kotlin.jvm.internal.f a11 = y.a(obj.getClass());
        String c10 = a11.c();
        if (c10 == null) {
            c10 = String.valueOf(a11);
        }
        o0.i(c10, cVar);
        throw null;
    }

    public static fb.a l(String str, u3.c cVar) {
        Component$Builder a10 = fb.a.a(qc.a.class);
        a10.f4159e = 1;
        a10.a(new Dependency(1, 0, Context.class));
        a10.f4160f = new fb.o(1, str, cVar);
        return a10.b();
    }

    public static Object m(Object obj) {
        if (obj == JSONObject.NULL) {
            return null;
        }
        if (obj instanceof JSONObject) {
            return w((JSONObject) obj);
        }
        if (!(obj instanceof JSONArray)) {
            return obj;
        }
        JSONArray jSONArray = (JSONArray) obj;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(m(jSONArray.get(i10)));
        }
        return arrayList;
    }

    public static final ni.g o(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Pattern compile = Pattern.compile("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)");
        kotlin.jvm.internal.l.e("compile(...)", compile);
        Matcher matcher = compile.matcher(str);
        kotlin.jvm.internal.l.e("matcher(...)", matcher);
        jh.e eVar = !matcher.matches() ? null : new jh.e(matcher, str);
        if (eVar != null) {
            kj.f fVar = (kj.f) eVar.f8565t;
            kj.d f10 = fVar.f(1);
            Integer R = (f10 == null || (str7 = f10.f9172a) == null) ? null : kj.o.R(str7);
            kj.d f11 = fVar.f(2);
            Integer R2 = (f11 == null || (str6 = f11.f9172a) == null) ? null : kj.o.R(str6);
            kj.d f12 = fVar.f(3);
            Integer R3 = (f12 == null || (str5 = f12.f9172a) == null) ? null : kj.o.R(str5);
            kj.d f13 = fVar.f(4);
            Integer R4 = (f13 == null || (str4 = f13.f9172a) == null) ? null : kj.o.R(str4);
            kj.d f14 = fVar.f(5);
            Integer R5 = (f14 == null || (str3 = f14.f9172a) == null) ? null : kj.o.R(str3);
            kj.d f15 = fVar.f(6);
            Integer R6 = (f15 == null || (str2 = f15.f9172a) == null) ? null : kj.o.R(str2);
            Integer num = R6;
            if (!oi.k.f0(new Object[]{R, R2, R3, R4, R5, R6}, null)) {
                kotlin.jvm.internal.l.c(R);
                int intValue = R.intValue();
                kotlin.jvm.internal.l.c(R2);
                int intValue2 = R2.intValue();
                kotlin.jvm.internal.l.c(R3);
                int intValue3 = R3.intValue();
                kotlin.jvm.internal.l.c(R4);
                int intValue4 = R4.intValue();
                kotlin.jvm.internal.l.c(R5);
                int intValue5 = R5.intValue();
                kotlin.jvm.internal.l.c(num);
                return new ni.g(Integer.valueOf((intValue2 * TimeExtensionsKt.MILLIS_PER_SECOND) + (intValue * 1000000) + intValue3), Integer.valueOf((intValue5 * TimeExtensionsKt.MILLIS_PER_SECOND) + (intValue4 * 1000000) + num.intValue()));
            }
        }
        return null;
    }

    public static boolean p(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    public static boolean q(String str) {
        try {
            try {
                new JSONObject(str);
                return true;
            } catch (Exception unused) {
                return false;
            }
        } catch (Exception unused2) {
            new JSONArray(str);
            return true;
        }
    }

    public static boolean r(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static HashMap s(String str) {
        if (xa.a.s(str) || !q(str)) {
            return new HashMap();
        }
        try {
            return w(new JSONObject(str));
        } catch (JSONException e10) {
            hl.d.f("JsonUtils", "Error in creating map from string json", e10);
            return new HashMap();
        }
    }

    public static HashMap t(String str) {
        if (xa.a.s(str) || !q(str)) {
            return new HashMap();
        }
        try {
            HashMap hashMap = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.getString(next));
            }
            return hashMap;
        } catch (Exception e10) {
            hl.d.f("JsonUtils", "Error in creating map from string json", e10);
            return new HashMap();
        }
    }

    public static String u(Map map) {
        return map != null ? new JSONObject(map).toString() : PredefinedUICustomizationFont.defaultFamily;
    }

    public static String v(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static HashMap w(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, m(jSONObject.get(next)));
        }
        return hashMap;
    }

    public static final String x(float f10) {
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f11 = f10 * pow;
        int i10 = (int) f11;
        if (f11 - i10 >= 0.5f) {
            i10++;
        }
        float f12 = i10 / pow;
        return max > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    public static void y(ArrayList arrayList, int i10, int i11) {
        if (i11 == 0) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            dh.a aVar = (dh.a) it.next();
            int i12 = aVar.f5022a;
            if (i12 >= i10) {
                aVar.f5022a = i12 + i11;
            }
            int i13 = aVar.f5024c;
            if (i13 >= i10) {
                aVar.f5024c = i13 + i11;
            }
            if (aVar.f5022a >= aVar.f5024c) {
                it.remove();
            }
        }
    }

    @Override // t3.h1
    public void a(View view) {
    }

    @Override // t3.h1
    public void b() {
    }

    public abstract void n(u uVar, float f10, float f11);
}
