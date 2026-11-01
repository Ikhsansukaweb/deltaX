package zj;

import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f21757a = oi.y.F(new ni.g(kotlin.jvm.internal.y.a(String.class), c1.f21669a), new ni.g(kotlin.jvm.internal.y.a(Character.TYPE), m.f21716a), new ni.g(kotlin.jvm.internal.y.a(char[].class), l.f21711c), new ni.g(kotlin.jvm.internal.y.a(Double.TYPE), p.f21727a), new ni.g(kotlin.jvm.internal.y.a(double[].class), o.f21723c), new ni.g(kotlin.jvm.internal.y.a(Float.TYPE), v.f21755a), new ni.g(kotlin.jvm.internal.y.a(float[].class), u.f21752c), new ni.g(kotlin.jvm.internal.y.a(Long.TYPE), i0.f21699a), new ni.g(kotlin.jvm.internal.y.a(long[].class), h0.f21695c), new ni.g(kotlin.jvm.internal.y.a(Integer.TYPE), d0.f21673a), new ni.g(kotlin.jvm.internal.y.a(int[].class), c0.f21668c), new ni.g(kotlin.jvm.internal.y.a(Short.TYPE), b1.f21664a), new ni.g(kotlin.jvm.internal.y.a(short[].class), a1.f21660c), new ni.g(kotlin.jvm.internal.y.a(Byte.TYPE), i.f21697a), new ni.g(kotlin.jvm.internal.y.a(byte[].class), h.f21694c), new ni.g(kotlin.jvm.internal.y.a(Boolean.TYPE), f.f21685a), new ni.g(kotlin.jvm.internal.y.a(boolean[].class), e.f21679c), new ni.g(kotlin.jvm.internal.y.a(ni.o.class), j1.f21704b));

    public static final String a(String str) {
        String valueOf;
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char charAt = str.charAt(0);
        if (Character.isLowerCase(charAt)) {
            String valueOf2 = String.valueOf(charAt);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.String", valueOf2);
            Locale locale = Locale.ROOT;
            valueOf = valueOf2.toUpperCase(locale);
            kotlin.jvm.internal.l.e("toUpperCase(...)", valueOf);
            if (valueOf.length() <= 1) {
                valueOf = String.valueOf(Character.toTitleCase(charAt));
            } else if (charAt != 329) {
                char charAt2 = valueOf.charAt(0);
                String substring = valueOf.substring(1);
                kotlin.jvm.internal.l.e("substring(...)", substring);
                String lowerCase = substring.toLowerCase(locale);
                kotlin.jvm.internal.l.e("toLowerCase(...)", lowerCase);
                valueOf = charAt2 + lowerCase;
            }
        } else {
            valueOf = String.valueOf(charAt);
        }
        sb2.append(valueOf.toString());
        String substring2 = str.substring(1);
        kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring2);
        sb2.append(substring2);
        return sb2.toString();
    }
}
