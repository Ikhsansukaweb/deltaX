package u6;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.List;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static String f18586a;

    public static final Object[] a(Object[] objArr, int i10, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        oi.k.m0(objArr, objArr2, 0, i10, 6);
        oi.k.k0(objArr, objArr2, i10 + 2, i10, objArr.length);
        objArr2[i10] = obj;
        objArr2[i10 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] b(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        oi.k.m0(objArr, objArr2, 0, i10, 6);
        oi.k.k0(objArr, objArr2, i10, i10 + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] c(int i10, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        oi.k.m0(objArr, objArr2, 0, i10, 6);
        oi.k.k0(objArr, objArr2, i10, i10 + 1, objArr.length);
        return objArr2;
    }

    public static boolean d(RectF rectF, float f10, float f11, float f12) {
        return f10 >= rectF.left - f12 && f10 <= rectF.right + f12 && f11 >= rectF.top - f12 && f11 <= rectF.bottom + f12;
    }

    public static final xj.h e(String str, xj.g[] gVarArr, bj.c cVar) {
        if (kj.h.d0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        xj.a aVar = new xj.a(str);
        cVar.invoke(aVar);
        return new xj.h(str, xj.j.f20992h, aVar.f20963a.size(), oi.k.C0(gVarArr), aVar);
    }

    public static final xj.h f(String str, uf.d dVar, xj.g[] gVarArr, bj.c cVar) {
        kotlin.jvm.internal.l.f("serialName", str);
        if (kj.h.d0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (dVar.equals(xj.j.f20992h)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        xj.a aVar = new xj.a(str);
        cVar.invoke(aVar);
        return new xj.h(str, dVar, aVar.f20963a.size(), oi.k.C0(gVarArr), aVar);
    }

    public static xj.h g(String str, uf.d dVar, xj.g[] gVarArr) {
        kotlin.jvm.internal.l.f("serialName", str);
        if (kj.h.d0(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (dVar.equals(xj.j.f20992h)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        xj.a aVar = new xj.a(str);
        return new xj.h(str, dVar, aVar.f20963a.size(), oi.k.C0(gVarArr), aVar);
    }

    public static int h(int i10, int i11, int i12) {
        return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
    }

    public static ObjectAnimator i(View view, i5.x xVar, int i10, int i11, float f10, float f11, float f12, float f13, TimeInterpolator timeInterpolator, i5.n nVar) {
        float f14;
        float f15;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) xVar.f7886b.getTag(R.id.transition_position)) != null) {
            f14 = (r2[0] - i10) + translationX;
            f15 = (r2[1] - i11) + translationY;
        } else {
            f14 = f10;
            f15 = f11;
        }
        int round = Math.round(f14 - translationX) + i10;
        int round2 = Math.round(f15 - translationY) + i11;
        view.setTranslationX(f14);
        view.setTranslationY(f15);
        if (f14 == f12 && f15 == f13) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f14, f12), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f15, f13));
        i5.y yVar = new i5.y(view, xVar.f7886b, round, round2, translationX, translationY);
        nVar.a(yVar);
        ofPropertyValuesHolder.addListener(yVar);
        ofPropertyValuesHolder.addPauseListener(yVar);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    public static final String j(y yVar) {
        String str;
        synchronized (i.class) {
            try {
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, yVar);
                str = f18586a;
                if (str == null) {
                    str = yVar.g("AF_INSTALLATION");
                    if (str == null) {
                        str = System.currentTimeMillis() + "-" + Math.abs(new SecureRandom().nextLong());
                        yVar.j("AF_INSTALLATION", str);
                    }
                    f18586a = str;
                }
                kotlin.jvm.internal.l.c(str);
            } finally {
            }
        }
        return str;
    }

    public static final cg.h k(Object obj) {
        Throwable a10 = ni.i.a(obj);
        if (a10 instanceof cg.h) {
            return (cg.h) a10;
        }
        throw new IllegalArgumentException("Wrong Exception type found");
    }

    public static l l(String str) {
        List<String> o02 = kj.h.o0(str, new String[]{"\n"});
        if (o02.size() == 4) {
            String str2 = null;
            Integer num = null;
            String str3 = null;
            String str4 = null;
            for (String str5 : o02) {
                if (kj.o.Q(str5, "label=", false)) {
                    str4 = m(str5, "label=");
                } else if (kj.o.Q(str5, "hashName=", false)) {
                    str3 = m(str5, "hashName=");
                } else if (!kj.o.Q(str5, "stackTrace=", false)) {
                    if (!kj.o.Q(str5, "c=", false)) {
                        break;
                    }
                    String substring = str5.substring(2);
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, substring);
                    num = Integer.valueOf(Integer.parseInt(kj.h.A0(substring).toString()));
                } else {
                    str2 = m(str5, "stackTrace=");
                }
            }
            String[] strArr = {str4, str3, str2};
            boolean z10 = num == null;
            for (int i10 = 0; i10 < 3; i10++) {
                String str6 = strArr[i10];
                z10 = z10 || str6 == null || str6.length() == 0;
            }
            if (!z10) {
                kotlin.jvm.internal.l.c(str4);
                kotlin.jvm.internal.l.c(str3);
                kotlin.jvm.internal.l.c(str2);
                kotlin.jvm.internal.l.c(num);
                return new l(str4, str3, str2, num.intValue());
            }
        }
        return null;
    }

    public static String m(String str, String str2) {
        String substring = str.substring(str2.length());
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, substring);
        String obj = kj.h.A0(substring).toString();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, obj);
        Charset charset = kj.a.f9158a;
        byte[] bytes = obj.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
        byte[] decode = Base64.decode(bytes, 2);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, decode);
        return new String(decode, charset);
    }

    public static String n(String str, String str2) {
        kotlin.jvm.internal.l.f("tableName", str);
        kotlin.jvm.internal.l.f("triggerType", str2);
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }

    public static final int o(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static b0.s0 r(String str) {
        int i10;
        String str2;
        kotlin.jvm.internal.l.f("statusLine", str);
        boolean Q = kj.o.Q(str, "HTTP/1.", false);
        zk.v vVar = zk.v.HTTP_1_0;
        if (Q) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int charAt = str.charAt(7) - '0';
            if (charAt != 0) {
                if (charAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                vVar = zk.v.HTTP_1_1;
            }
        } else {
            if (!kj.o.Q(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i10 = 4;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String substring = str.substring(i10, i11);
            kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
            int parseInt = Integer.parseInt(substring);
            if (str.length() <= i11) {
                str2 = PredefinedUICustomizationFont.defaultFamily;
            } else {
                if (str.charAt(i11) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                str2 = str.substring(i10 + 4);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", str2);
            }
            return new b0.s0(vVar, parseInt, str2);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static final void s(Context context, String str) {
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("version", str);
        SharedPreferences sharedPreferences = context.getSharedPreferences("version_changer_pref", 0);
        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putString("game_version", str);
        edit.putLong("app_version_code", context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        edit.apply();
    }

    public static final void t(oj.u uVar, nf.a aVar) {
        Object l9 = uVar.l(aVar);
        if (!(l9 instanceof oj.j)) {
            return;
        }
        Object obj = ((oj.k) mj.y.y(ri.i.f16201i, new ag.o(uVar, aVar, (ri.c) null, 21))).f13665a;
    }

    public static int u(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public abstract void p(int i10);

    public abstract void q(Typeface typeface, boolean z10);
}
