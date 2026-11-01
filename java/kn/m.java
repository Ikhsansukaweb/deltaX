package kn;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f9353a;

    /* renamed from: b, reason: collision with root package name */
    public final zk.d f9354b;

    /* renamed from: c, reason: collision with root package name */
    public final j f9355c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9356d;

    /* renamed from: e, reason: collision with root package name */
    public final e f9357e;

    public m(l0 l0Var, zk.d dVar, j jVar, e eVar, int i10) {
        this.f9356d = i10;
        this.f9353a = l0Var;
        this.f9354b = dVar;
        this.f9355c = jVar;
        this.f9357e = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x08c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m a(androidx.appcompat.widget.x xVar, Method method) {
        Type genericReturnType;
        boolean z10;
        t0 t0Var;
        int i10;
        int i11;
        int i12;
        t0[] t0VarArr;
        String str;
        t0 t0Var2;
        t0 a0Var;
        u uVar;
        u uVar2;
        String str2;
        k0 k0Var = new k0(xVar, method);
        Annotation[] annotationArr = k0Var.f9323c;
        int length = annotationArr.length;
        int i13 = 0;
        int i14 = 0;
        loop0: while (true) {
            String str3 = "HEAD";
            int i15 = 1;
            if (i14 >= length) {
                if (k0Var.f9333n == null) {
                    throw t0.j(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!k0Var.f9334o) {
                    if (k0Var.f9336q) {
                        throw t0.j(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (k0Var.f9335p) {
                        throw t0.j(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = k0Var.f9324d;
                int length2 = annotationArr2.length;
                k0Var.f9341v = new t0[length2];
                int i16 = length2 - 1;
                int i17 = 0;
                while (i17 < length2) {
                    t0[] t0VarArr2 = k0Var.f9341v;
                    Type type = k0Var.f9325e[i17];
                    Annotation[] annotationArr3 = annotationArr2[i17];
                    int i18 = i17 == i16 ? i15 : i13;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        int i19 = i13;
                        t0Var = null;
                        while (i19 < length3) {
                            Annotation annotation = annotationArr3[i19];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i20 = length2;
                            if (annotation instanceof mn.y) {
                                k0Var.c(i17, type);
                                if (k0Var.f9332m) {
                                    throw t0.k(method, i17, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (k0Var.f9329i) {
                                    throw t0.k(method, i17, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (k0Var.j) {
                                    throw t0.k(method, i17, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (k0Var.f9330k) {
                                    throw t0.k(method, i17, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (k0Var.f9331l) {
                                    throw t0.k(method, i17, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (k0Var.f9337r != null) {
                                    throw t0.k(method, i17, "@Url cannot be used with @%s URL", k0Var.f9333n);
                                }
                                k0Var.f9332m = true;
                                if (type != zk.o.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw t0.k(method, i17, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                t0Var2 = new z(method, i17, 2);
                                i10 = i19;
                            } else {
                                boolean z11 = annotation instanceof mn.s;
                                i10 = i19;
                                androidx.appcompat.widget.x xVar2 = k0Var.f9321a;
                                if (z11) {
                                    k0Var.c(i17, type);
                                    if (k0Var.j) {
                                        throw t0.k(method, i17, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (k0Var.f9330k) {
                                        throw t0.k(method, i17, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (k0Var.f9331l) {
                                        throw t0.k(method, i17, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (k0Var.f9332m) {
                                        throw t0.k(method, i17, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (k0Var.f9337r == null) {
                                        throw t0.k(method, i17, "@Path can only be used with relative url on @%s", k0Var.f9333n);
                                    }
                                    k0Var.f9329i = true;
                                    mn.s sVar = (mn.s) annotation;
                                    String value = sVar.value();
                                    if (!k0.f9320y.matcher(value).matches()) {
                                        throw t0.k(method, i17, "@Path parameter name must match %s. Found: %s", k0.f9319x.pattern(), value);
                                    }
                                    if (!k0Var.f9340u.contains(value)) {
                                        throw t0.k(method, i17, "URL \"%s\" does not contain \"{%s}\".", k0Var.f9337r, value);
                                    }
                                    xVar2.H(type, annotationArr3);
                                    t0Var2 = new b0(k0Var.f9322b, i17, value, sVar.encoded());
                                } else {
                                    i11 = length3;
                                    if (annotation instanceof mn.t) {
                                        k0Var.c(i17, type);
                                        mn.t tVar = (mn.t) annotation;
                                        String value2 = tVar.value();
                                        boolean encoded = tVar.encoded();
                                        i12 = i16;
                                        Class f10 = t0.f(type);
                                        t0VarArr = t0VarArr2;
                                        k0Var.j = true;
                                        if (Iterable.class.isAssignableFrom(f10)) {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw t0.k(method, i17, f10.getSimpleName() + " must include generic type (e.g., " + f10.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            xVar2.H(t0.e(0, (ParameterizedType) type), annotationArr3);
                                            uVar2 = new u(new w(1, value2, encoded), 0);
                                        } else if (f10.isArray()) {
                                            xVar2.H(k0.a(f10.getComponentType()), annotationArr3);
                                            uVar2 = new u(new w(1, value2, encoded), 1);
                                        } else {
                                            xVar2.H(type, annotationArr3);
                                            t0Var2 = new w(1, value2, encoded);
                                            str = str3;
                                        }
                                        t0Var2 = uVar2;
                                        str = str3;
                                    } else {
                                        i12 = i16;
                                        t0VarArr = t0VarArr2;
                                        if (annotation instanceof mn.v) {
                                            k0Var.c(i17, type);
                                            boolean encoded2 = ((mn.v) annotation).encoded();
                                            Class f11 = t0.f(type);
                                            k0Var.f9330k = true;
                                            if (Iterable.class.isAssignableFrom(f11)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw t0.k(method, i17, f11.getSimpleName() + " must include generic type (e.g., " + f11.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                xVar2.H(t0.e(0, (ParameterizedType) type), annotationArr3);
                                                uVar2 = new u(new c0(encoded2), 0);
                                            } else if (f11.isArray()) {
                                                xVar2.H(k0.a(f11.getComponentType()), annotationArr3);
                                                uVar2 = new u(new c0(encoded2), 1);
                                            } else {
                                                xVar2.H(type, annotationArr3);
                                                t0Var2 = new c0(encoded2);
                                            }
                                            t0Var2 = uVar2;
                                        } else if (annotation instanceof mn.u) {
                                            k0Var.c(i17, type);
                                            Class f12 = t0.f(type);
                                            k0Var.f9331l = true;
                                            if (!Map.class.isAssignableFrom(f12)) {
                                                throw t0.k(method, i17, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type g10 = t0.g(type, f12);
                                            if (!(g10 instanceof ParameterizedType)) {
                                                throw t0.k(method, i17, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) g10;
                                            Type e10 = t0.e(0, parameterizedType);
                                            if (String.class != e10) {
                                                throw t0.k(method, i17, "@QueryMap keys must be of type String: " + e10, new Object[0]);
                                            }
                                            xVar2.H(t0.e(1, parameterizedType), annotationArr3);
                                            t0Var2 = new x(method, i17, ((mn.u) annotation).encoded(), 1);
                                        } else {
                                            str = str3;
                                            if (annotation instanceof mn.i) {
                                                k0Var.c(i17, type);
                                                String value3 = ((mn.i) annotation).value();
                                                Class f13 = t0.f(type);
                                                if (Iterable.class.isAssignableFrom(f13)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw t0.k(method, i17, f13.getSimpleName() + " must include generic type (e.g., " + f13.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    xVar2.H(t0.e(0, (ParameterizedType) type), annotationArr3);
                                                    a0Var = new u(new y(value3), 0);
                                                } else if (f13.isArray()) {
                                                    xVar2.H(k0.a(f13.getComponentType()), annotationArr3);
                                                    a0Var = new u(new y(value3), 1);
                                                } else {
                                                    xVar2.H(type, annotationArr3);
                                                    t0Var2 = new y(value3);
                                                }
                                                t0Var2 = a0Var;
                                            } else if (annotation instanceof mn.j) {
                                                if (type == zk.m.class) {
                                                    t0Var2 = new z(method, i17, 1);
                                                } else {
                                                    k0Var.c(i17, type);
                                                    Class f14 = t0.f(type);
                                                    if (!Map.class.isAssignableFrom(f14)) {
                                                        throw t0.k(method, i17, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type g11 = t0.g(type, f14);
                                                    if (!(g11 instanceof ParameterizedType)) {
                                                        throw t0.k(method, i17, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) g11;
                                                    Type e11 = t0.e(0, parameterizedType2);
                                                    if (String.class != e11) {
                                                        throw t0.k(method, i17, "@HeaderMap keys must be of type String: " + e11, new Object[0]);
                                                    }
                                                    xVar2.H(t0.e(1, parameterizedType2), annotationArr3);
                                                    t0Var2 = new z(method, i17, 0);
                                                }
                                            } else if (annotation instanceof mn.c) {
                                                k0Var.c(i17, type);
                                                if (!k0Var.f9335p) {
                                                    throw t0.k(method, i17, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                mn.c cVar = (mn.c) annotation;
                                                String value4 = cVar.value();
                                                boolean encoded3 = cVar.encoded();
                                                k0Var.f9326f = true;
                                                Class f15 = t0.f(type);
                                                if (Iterable.class.isAssignableFrom(f15)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw t0.k(method, i17, f15.getSimpleName() + " must include generic type (e.g., " + f15.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    xVar2.H(t0.e(0, (ParameterizedType) type), annotationArr3);
                                                    a0Var = new u(new w(0, value4, encoded3), 0);
                                                } else if (f15.isArray()) {
                                                    xVar2.H(k0.a(f15.getComponentType()), annotationArr3);
                                                    a0Var = new u(new w(0, value4, encoded3), 1);
                                                } else {
                                                    xVar2.H(type, annotationArr3);
                                                    t0Var2 = new w(0, value4, encoded3);
                                                }
                                                t0Var2 = a0Var;
                                            } else if (annotation instanceof mn.d) {
                                                k0Var.c(i17, type);
                                                if (!k0Var.f9335p) {
                                                    throw t0.k(method, i17, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class f16 = t0.f(type);
                                                if (!Map.class.isAssignableFrom(f16)) {
                                                    throw t0.k(method, i17, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type g12 = t0.g(type, f16);
                                                if (!(g12 instanceof ParameterizedType)) {
                                                    throw t0.k(method, i17, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) g12;
                                                Type e12 = t0.e(0, parameterizedType3);
                                                if (String.class != e12) {
                                                    throw t0.k(method, i17, "@FieldMap keys must be of type String: " + e12, new Object[0]);
                                                }
                                                xVar2.H(t0.e(1, parameterizedType3), annotationArr3);
                                                k0Var.f9326f = true;
                                                t0Var2 = new x(method, i17, ((mn.d) annotation).encoded(), 0);
                                            } else if (annotation instanceof mn.q) {
                                                k0Var.c(i17, type);
                                                if (!k0Var.f9336q) {
                                                    throw t0.k(method, i17, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                mn.q qVar = (mn.q) annotation;
                                                k0Var.f9327g = true;
                                                String value5 = qVar.value();
                                                Class f17 = t0.f(type);
                                                if (value5.isEmpty()) {
                                                    boolean isAssignableFrom = Iterable.class.isAssignableFrom(f17);
                                                    d0 d0Var = d0.f9294b;
                                                    if (isAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw t0.k(method, i17, f17.getSimpleName() + " must include generic type (e.g., " + f17.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!zk.r.class.isAssignableFrom(t0.f(t0.e(0, (ParameterizedType) type)))) {
                                                            throw t0.k(method, i17, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        t0Var2 = new u(d0Var, 0);
                                                    } else if (f17.isArray()) {
                                                        if (!zk.r.class.isAssignableFrom(f17.getComponentType())) {
                                                            throw t0.k(method, i17, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        t0Var2 = new u(d0Var, 1);
                                                    } else {
                                                        if (!zk.r.class.isAssignableFrom(f17)) {
                                                            throw t0.k(method, i17, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        t0Var2 = d0Var;
                                                    }
                                                } else {
                                                    zk.m I = f8.a.I("Content-Disposition", s.n.f("form-data; name=\"", value5, "\""), "Content-Transfer-Encoding", qVar.encoding());
                                                    if (Iterable.class.isAssignableFrom(f17)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw t0.k(method, i17, f17.getSimpleName() + " must include generic type (e.g., " + f17.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type e13 = t0.e(0, (ParameterizedType) type);
                                                        if (zk.r.class.isAssignableFrom(t0.f(e13))) {
                                                            throw t0.k(method, i17, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        uVar = new u(new a0(method, i17, I, xVar2.B(e13, annotationArr3, annotationArr)), 0);
                                                    } else if (f17.isArray()) {
                                                        Class a10 = k0.a(f17.getComponentType());
                                                        if (zk.r.class.isAssignableFrom(a10)) {
                                                            throw t0.k(method, i17, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        uVar = new u(new a0(method, i17, I, xVar2.B(a10, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (zk.r.class.isAssignableFrom(f17)) {
                                                            throw t0.k(method, i17, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        a0Var = new a0(method, i17, I, xVar2.B(type, annotationArr3, annotationArr));
                                                        t0Var2 = a0Var;
                                                    }
                                                    t0Var2 = uVar;
                                                }
                                            } else if (annotation instanceof mn.r) {
                                                k0Var.c(i17, type);
                                                if (!k0Var.f9336q) {
                                                    throw t0.k(method, i17, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                k0Var.f9327g = true;
                                                Class f18 = t0.f(type);
                                                if (!Map.class.isAssignableFrom(f18)) {
                                                    throw t0.k(method, i17, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type g13 = t0.g(type, f18);
                                                if (!(g13 instanceof ParameterizedType)) {
                                                    throw t0.k(method, i17, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) g13;
                                                Type e14 = t0.e(0, parameterizedType4);
                                                if (String.class != e14) {
                                                    throw t0.k(method, i17, "@PartMap keys must be of type String: " + e14, new Object[0]);
                                                }
                                                Type e15 = t0.e(1, parameterizedType4);
                                                if (zk.r.class.isAssignableFrom(t0.f(e15))) {
                                                    throw t0.k(method, i17, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                t0Var2 = new a0(method, i17, xVar2.B(e15, annotationArr3, annotationArr), ((mn.r) annotation).encoding());
                                            } else if (annotation instanceof mn.a) {
                                                k0Var.c(i17, type);
                                                if (k0Var.f9335p || k0Var.f9336q) {
                                                    throw t0.k(method, i17, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (k0Var.f9328h) {
                                                    throw t0.k(method, i17, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    j B = xVar2.B(type, annotationArr3, annotationArr);
                                                    k0Var.f9328h = true;
                                                    t0Var2 = new v(method, i17, B);
                                                } catch (RuntimeException e16) {
                                                    throw t0.l(method, e16, i17, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof mn.x) {
                                                k0Var.c(i17, type);
                                                Class f19 = t0.f(type);
                                                for (int i21 = i17 - 1; i21 >= 0; i21--) {
                                                    t0 t0Var3 = k0Var.f9341v[i21];
                                                    if ((t0Var3 instanceof e0) && ((e0) t0Var3).f9295b.equals(f19)) {
                                                        throw t0.k(method, i17, "@Tag type " + f19.getName() + " is duplicate of parameter #" + (i21 + 1) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                t0Var2 = new e0(f19);
                                            } else {
                                                t0Var2 = null;
                                            }
                                        }
                                        str = str3;
                                    }
                                    if (t0Var2 != null) {
                                        if (t0Var != null) {
                                            throw t0.k(method, i17, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                        }
                                        t0Var = t0Var2;
                                    }
                                    i19 = i10 + 1;
                                    annotationArr2 = annotationArr4;
                                    length2 = i20;
                                    i16 = i12;
                                    length3 = i11;
                                    t0VarArr2 = t0VarArr;
                                    str3 = str;
                                }
                            }
                            str = str3;
                            i11 = length3;
                            i12 = i16;
                            t0VarArr = t0VarArr2;
                            if (t0Var2 != null) {
                            }
                            i19 = i10 + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i20;
                            i16 = i12;
                            length3 = i11;
                            t0VarArr2 = t0VarArr;
                            str3 = str;
                        }
                    } else {
                        t0Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i22 = length2;
                    String str4 = str3;
                    int i23 = i16;
                    t0[] t0VarArr3 = t0VarArr2;
                    if (t0Var == null) {
                        if (i18 != 0) {
                            try {
                                if (t0.f(type) == ri.c.class) {
                                    k0Var.w = true;
                                    t0Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw t0.k(method, i17, "No Retrofit annotation found.", new Object[0]);
                    }
                    t0VarArr3[i17] = t0Var;
                    i17++;
                    annotationArr2 = annotationArr5;
                    length2 = i22;
                    i16 = i23;
                    str3 = str4;
                    i13 = 0;
                    i15 = 1;
                }
                String str5 = str3;
                if (k0Var.f9337r == null && !k0Var.f9332m) {
                    throw t0.j(method, null, "Missing either @%s URL or @Url parameter.", k0Var.f9333n);
                }
                boolean z12 = k0Var.f9335p;
                if (!z12 && !k0Var.f9336q && !k0Var.f9334o && k0Var.f9328h) {
                    throw t0.j(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z12 && !k0Var.f9326f) {
                    throw t0.j(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (k0Var.f9336q && !k0Var.f9327g) {
                    throw t0.j(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                l0 l0Var = new l0(k0Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (t0.h(genericReturnType2)) {
                    throw t0.j(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw t0.j(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z13 = l0Var.f9352k;
                if (z13) {
                    Type type2 = ((ParameterizedType) method.getGenericParameterTypes()[r5.length - 1]).getActualTypeArguments()[0];
                    if (type2 instanceof WildcardType) {
                        type2 = ((WildcardType) type2).getLowerBounds()[0];
                    }
                    if (t0.f(type2) == m0.class && (type2 instanceof ParameterizedType)) {
                        type2 = t0.e(0, (ParameterizedType) type2);
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    genericReturnType = new r0(null, c.class, type2);
                    if (!t0.i(annotations, o0.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = p0.f9370a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z10 = false;
                }
                try {
                    e k10 = xVar.k(genericReturnType, annotations);
                    Type h10 = k10.h();
                    if (h10 == zk.z.class) {
                        throw t0.j(method, null, "'" + t0.f(h10).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (h10 == m0.class) {
                        throw t0.j(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (l0Var.f9345c.equals(str5) && !Void.class.equals(h10)) {
                        throw t0.j(method, null, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        j C = xVar.C(h10, method.getAnnotations());
                        zk.d dVar = (zk.d) xVar.f934c;
                        return !z13 ? new m(l0Var, dVar, C, k10, 0) : z10 ? new m(l0Var, dVar, C, k10, 2) : new m(l0Var, dVar, C, k10, 1);
                    } catch (RuntimeException e17) {
                        throw t0.j(method, e17, "Unable to create converter for %s", h10);
                    }
                } catch (RuntimeException e18) {
                    throw t0.j(method, e18, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i14];
            if (annotation2 instanceof mn.b) {
                k0Var.b("DELETE", ((mn.b) annotation2).value(), false);
            } else if (annotation2 instanceof mn.f) {
                k0Var.b("GET", ((mn.f) annotation2).value(), false);
            } else if (annotation2 instanceof mn.g) {
                k0Var.b("HEAD", ((mn.g) annotation2).value(), false);
            } else if (annotation2 instanceof mn.n) {
                k0Var.b("PATCH", ((mn.n) annotation2).value(), true);
            } else if (annotation2 instanceof mn.o) {
                k0Var.b("POST", ((mn.o) annotation2).value(), true);
            } else if (annotation2 instanceof mn.p) {
                k0Var.b("PUT", ((mn.p) annotation2).value(), true);
            } else if (annotation2 instanceof mn.m) {
                k0Var.b("OPTIONS", ((mn.m) annotation2).value(), false);
            } else if (annotation2 instanceof mn.h) {
                mn.h hVar = (mn.h) annotation2;
                k0Var.b(hVar.method(), hVar.path(), hVar.hasBody());
            } else if (annotation2 instanceof mn.k) {
                String[] value6 = ((mn.k) annotation2).value();
                if (value6.length == 0) {
                    throw t0.j(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                k1.g gVar = new k1.g(2);
                int length4 = value6.length;
                for (int i24 = 0; i24 < length4; i24++) {
                    str2 = value6[i24];
                    int indexOf = str2.indexOf(58);
                    if (indexOf == -1 || indexOf == 0 || indexOf == str2.length() - 1) {
                        break loop0;
                    }
                    String substring = str2.substring(0, indexOf);
                    String trim = str2.substring(indexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(substring)) {
                        try {
                            Pattern pattern = zk.q.f21879d;
                            k0Var.f9339t = hl.d.j(trim);
                        } catch (IllegalArgumentException e19) {
                            throw t0.j(method, e19, "Malformed content type: %s", trim);
                        }
                    } else {
                        gVar.a(substring, trim);
                    }
                }
                k0Var.f9338s = gVar.f();
            } else if (annotation2 instanceof mn.l) {
                if (k0Var.f9335p) {
                    throw t0.j(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                k0Var.f9336q = true;
            } else if (!(annotation2 instanceof mn.e)) {
                continue;
            } else {
                if (k0Var.f9336q) {
                    throw t0.j(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                k0Var.f9335p = true;
            }
            i14++;
        }
        throw t0.j(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str2);
    }
}
