package zj;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final xj.g[] f21724a = new xj.g[0];

    /* renamed from: b, reason: collision with root package name */
    public static final vj.c[] f21725b = new vj.c[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f21726c = new Object();

    public static final z a(String str, vj.c cVar) {
        return new z(str, new a0(cVar));
    }

    public static final Set b(xj.g gVar) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        if (gVar instanceof j) {
            return ((j) gVar).b();
        }
        HashSet hashSet = new HashSet(gVar.f());
        int f10 = gVar.f();
        if (f10 > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                hashSet.add(gVar.g(i10));
                if (i11 >= f10) {
                    break;
                }
                i10 = i11;
            }
        }
        return hashSet;
    }

    public static final xj.g[] c(List list) {
        xj.g[] gVarArr = null;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            Object[] array = list.toArray(new xj.g[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            gVarArr = (xj.g[]) array;
        }
        return gVarArr == null ? f21724a : gVarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0161, code lost:
    
        if (r13 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0119, code lost:
    
        if (r13 == false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b8 A[Catch: NoSuchFieldException -> 0x01bb, TRY_LEAVE, TryCatch #3 {NoSuchFieldException -> 0x01bb, blocks: (B:63:0x01b4, B:65:0x01b8, B:87:0x01b0), top: B:86:0x01b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vj.c d(ij.c cVar, vj.c... cVarArr) {
        Object obj;
        Class[] clsArr;
        Object invoke;
        vj.c cVar2;
        vj.c cVar3;
        vj.c cVar4;
        vj.c cVar5;
        Class<?> cls;
        Object obj2;
        kotlin.jvm.internal.l.f("args", cVarArr);
        Class r6 = nb.a1.r(cVar);
        if (r6.isEnum() && r6.getAnnotation(vj.f.class) == null && r6.getAnnotation(vj.d.class) == null) {
            Object[] enumConstants = r6.getEnumConstants();
            String canonicalName = r6.getCanonicalName();
            kotlin.jvm.internal.l.e("canonicalName", canonicalName);
            if (enumConstants != null) {
                return new s(canonicalName, (Enum[]) enumConstants);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        }
        if (r6.isInterface()) {
            vj.f fVar = (vj.f) nb.a1.r(cVar).getAnnotation(vj.f.class);
            if (fVar == null || kotlin.jvm.internal.y.a(fVar.with()).equals(kotlin.jvm.internal.y.a(vj.e.class))) {
                return new vj.e(cVar);
            }
            return null;
        }
        vj.c[] cVarArr2 = (vj.c[]) Arrays.copyOf(cVarArr, cVarArr.length);
        try {
            Field declaredField = r6.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        if (obj != null) {
            try {
                if (cVarArr2.length == 0) {
                    clsArr = new Class[0];
                } else {
                    int length = cVarArr2.length;
                    Class[] clsArr2 = new Class[length];
                    for (int i10 = 0; i10 < length; i10++) {
                        clsArr2[i10] = vj.c.class;
                    }
                    clsArr = clsArr2;
                }
                invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(cVarArr2, cVarArr2.length));
            } catch (NoSuchMethodException unused2) {
            } catch (InvocationTargetException e10) {
                Throwable cause = e10.getCause();
                if (cause == null) {
                    throw e10;
                }
                String message = cause.getMessage();
                if (message == null) {
                    message = e10.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            if (invoke instanceof vj.c) {
                cVar2 = (vj.c) invoke;
                if (cVar2 == null) {
                    return cVar2;
                }
                Field[] declaredFields = r6.getDeclaredFields();
                kotlin.jvm.internal.l.e("jClass.declaredFields", declaredFields);
                int length2 = declaredFields.length;
                Field field = null;
                int i11 = 0;
                boolean z10 = false;
                while (true) {
                    if (i11 < length2) {
                        Field field2 = declaredFields[i11];
                        if (kotlin.jvm.internal.l.a(field2.getName(), "INSTANCE") && kotlin.jvm.internal.l.a(field2.getType(), r6) && Modifier.isStatic(field2.getModifiers())) {
                            if (z10) {
                                break;
                            }
                            field = field2;
                            z10 = true;
                        }
                        i11++;
                    }
                }
                field = null;
                if (field == null) {
                    cVar3 = null;
                } else {
                    Object obj3 = field.get(null);
                    Method[] methods = r6.getMethods();
                    kotlin.jvm.internal.l.e("jClass.methods", methods);
                    int length3 = methods.length;
                    Method method = null;
                    int i12 = 0;
                    boolean z11 = false;
                    while (true) {
                        if (i12 < length3) {
                            Method method2 = methods[i12];
                            if (kotlin.jvm.internal.l.a(method2.getName(), "serializer")) {
                                Class<?>[] parameterTypes = method2.getParameterTypes();
                                kotlin.jvm.internal.l.e("it.parameterTypes", parameterTypes);
                                if (parameterTypes.length == 0 && kotlin.jvm.internal.l.a(method2.getReturnType(), vj.c.class)) {
                                    if (z11) {
                                        break;
                                    }
                                    method = method2;
                                    z11 = true;
                                }
                            }
                            i12++;
                        }
                    }
                    method = null;
                    if (method != null) {
                        Object invoke2 = method.invoke(obj3, null);
                        if (invoke2 instanceof vj.c) {
                            cVar3 = (vj.c) invoke2;
                        }
                    }
                    cVar3 = null;
                }
                if (cVar3 != null) {
                    return cVar3;
                }
                try {
                    Class<?>[] declaredClasses = r6.getDeclaredClasses();
                    kotlin.jvm.internal.l.e("jClass.declaredClasses", declaredClasses);
                    int length4 = declaredClasses.length;
                    cls = null;
                    int i13 = 0;
                    boolean z12 = false;
                    while (true) {
                        if (i13 < length4) {
                            Class<?> cls2 = declaredClasses[i13];
                            if (cls2.getSimpleName().equals("$serializer")) {
                                if (z12) {
                                    break;
                                }
                                cls = cls2;
                                z12 = true;
                            }
                            i13++;
                        } else if (!z12) {
                        }
                    }
                    cls = null;
                } catch (NoSuchFieldException unused3) {
                    cVar4 = null;
                }
                if (cls != null) {
                    Field field3 = cls.getField("INSTANCE");
                    if (field3 != null) {
                        cVar4 = null;
                        try {
                            obj2 = field3.get(null);
                        } catch (NoSuchFieldException unused4) {
                        }
                        if (obj2 instanceof vj.c) {
                            cVar5 = (vj.c) obj2;
                            if (cVar5 != null) {
                                return cVar5;
                            }
                            Class r10 = nb.a1.r(cVar);
                            if (r10.getAnnotation(vj.d.class) != null) {
                                return new vj.e(cVar);
                            }
                            vj.f fVar2 = (vj.f) r10.getAnnotation(vj.f.class);
                            return (fVar2 == null || !kotlin.jvm.internal.y.a(fVar2.with()).equals(kotlin.jvm.internal.y.a(vj.e.class))) ? cVar4 : new vj.e(cVar);
                        }
                        cVar5 = cVar4;
                        if (cVar5 != null) {
                        }
                    }
                }
                obj2 = null;
                cVar4 = null;
                if (obj2 instanceof vj.c) {
                }
                cVar5 = cVar4;
                if (cVar5 != null) {
                }
            }
        }
        cVar2 = null;
        if (cVar2 == null) {
        }
    }

    public static final int e(xj.g gVar, xj.g[] gVarArr) {
        kotlin.jvm.internal.l.f("typeParams", gVarArr);
        int hashCode = (gVar.a().hashCode() * 31) + Arrays.hashCode(gVarArr);
        int f10 = gVar.f();
        int i10 = 1;
        while (true) {
            int i11 = 0;
            if (!(f10 > 0)) {
                break;
            }
            int i12 = f10 - 1;
            int i13 = i10 * 31;
            String a10 = gVar.i(gVar.f() - f10).a();
            if (a10 != null) {
                i11 = a10.hashCode();
            }
            i10 = i13 + i11;
            f10 = i12;
        }
        int f11 = gVar.f();
        int i14 = 1;
        while (true) {
            if (!(f11 > 0)) {
                return (((hashCode * 31) + i10) * 31) + i14;
            }
            int i15 = f11 - 1;
            int i16 = i14 * 31;
            uf.d e10 = gVar.i(gVar.f() - f11).e();
            i14 = i16 + (e10 != null ? e10.hashCode() : 0);
            f11 = i15;
        }
    }

    public static final void f(ij.c cVar) {
        throw new vj.g("Serializer for class '" + ((Object) ((kotlin.jvm.internal.f) cVar).c()) + "' is not found.\nMark the class as @Serializable or provide the serializer explicitly.");
    }

    public static final void g(int[] iArr, int[] iArr2, xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length - 1;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                int i12 = iArr2[i10] & (~iArr[i10]);
                if (i12 != 0) {
                    int i13 = 0;
                    while (true) {
                        int i14 = i13 + 1;
                        if ((i12 & 1) != 0) {
                            arrayList.add(gVar.g((i10 * 32) + i13));
                        }
                        i12 >>>= 1;
                        if (i14 >= 32) {
                            break;
                        } else {
                            i13 = i14;
                        }
                    }
                }
                if (i11 > length) {
                    break;
                } else {
                    i10 = i11;
                }
            }
        }
        throw new bk.g(gVar.a(), arrayList);
    }

    public static final void h(int i10, int i11, xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        int i13 = 0;
        while (true) {
            int i14 = i13 + 1;
            if ((i12 & 1) != 0) {
                arrayList.add(gVar.g(i13));
            }
            i12 >>>= 1;
            if (i14 >= 32) {
                throw new bk.g(gVar.a(), arrayList);
            }
            i13 = i14;
        }
    }

    public static final void i(String str, ij.c cVar) {
        String str2;
        String str3 = "in the scope of '" + ((Object) ((kotlin.jvm.internal.f) cVar).c()) + '\'';
        if (str == null) {
            str2 = kotlin.jvm.internal.l.k("Class discriminator was missing and no default polymorphic serializers were registered ", str3);
        } else {
            str2 = "Class '" + ((Object) str) + "' is not registered for polymorphic serialization " + str3 + ".\nMark the base class as 'sealed' or register the serializer explicitly.";
        }
        throw new vj.g(str2);
    }
}
