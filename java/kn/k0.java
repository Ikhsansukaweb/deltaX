package kn;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: x, reason: collision with root package name */
    public static final Pattern f9319x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* renamed from: y, reason: collision with root package name */
    public static final Pattern f9320y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.x f9321a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f9322b;

    /* renamed from: c, reason: collision with root package name */
    public final Annotation[] f9323c;

    /* renamed from: d, reason: collision with root package name */
    public final Annotation[][] f9324d;

    /* renamed from: e, reason: collision with root package name */
    public final Type[] f9325e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9326f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9327g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9328h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9329i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9330k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9331l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9332m;

    /* renamed from: n, reason: collision with root package name */
    public String f9333n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9334o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9335p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9336q;

    /* renamed from: r, reason: collision with root package name */
    public String f9337r;

    /* renamed from: s, reason: collision with root package name */
    public zk.m f9338s;

    /* renamed from: t, reason: collision with root package name */
    public zk.q f9339t;

    /* renamed from: u, reason: collision with root package name */
    public LinkedHashSet f9340u;

    /* renamed from: v, reason: collision with root package name */
    public t0[] f9341v;
    public boolean w;

    public k0(androidx.appcompat.widget.x xVar, Method method) {
        this.f9321a = xVar;
        this.f9322b = method;
        this.f9323c = method.getAnnotations();
        this.f9325e = method.getGenericParameterTypes();
        this.f9324d = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z10) {
        String str3 = this.f9333n;
        Method method = this.f9322b;
        if (str3 != null) {
            throw t0.j(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f9333n = str;
        this.f9334o = z10;
        if (str2.isEmpty()) {
            return;
        }
        int indexOf = str2.indexOf(63);
        Pattern pattern = f9319x;
        if (indexOf != -1 && indexOf < str2.length() - 1) {
            String substring = str2.substring(indexOf + 1);
            if (pattern.matcher(substring).find()) {
                throw t0.j(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", substring);
            }
        }
        this.f9337r = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f9340u = linkedHashSet;
    }

    public final void c(int i10, Type type) {
        if (t0.h(type)) {
            throw t0.k(this.f9322b, i10, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
