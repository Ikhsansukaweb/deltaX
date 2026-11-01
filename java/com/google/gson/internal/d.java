package com.google.gson.internal;

import android.content.Context;
import android.content.Intent;
import androidx.appcompat.widget.w1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements t9.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4313i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4314s;

    /* renamed from: t, reason: collision with root package name */
    public Object f4315t;

    /* renamed from: u, reason: collision with root package name */
    public Object f4316u;

    public /* synthetic */ d(Context context, Intent intent, boolean z10) {
        this.f4313i = 3;
        this.f4315t = context;
        this.f4316u = intent;
        this.f4314s = z10;
    }

    public static final void a(d dVar) {
        q0.f fVar = (q0.f) dVar.f4316u;
        int i10 = fVar.f15332t;
        if (i10 > 0) {
            Object[] objArr = fVar.f15330i;
            int i11 = 0;
            do {
                ((bj.a) objArr[i11]).invoke();
                i11++;
            } while (i11 < i10);
        }
        fVar.g();
        ((LinkedHashMap) dVar.f4315t).clear();
        dVar.f4314s = false;
    }

    public static final void b(d dVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) dVar.f4315t;
        for (e1.n nVar : linkedHashMap.keySet()) {
            nVar.getClass();
            e1.m mVar = (e1.m) ((LinkedHashMap) dj.a.w(nVar).f4315t).get(nVar);
            if (mVar == null) {
                throw new IllegalStateException("committing a node that was not updated in the current transaction");
            }
            nVar.G = mVar;
        }
        linkedHashMap.clear();
        dVar.f4314s = false;
    }

    public static String c(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fb, code lost:
    
        if (com.google.gson.internal.h.g(r0[0]) != java.lang.String.class) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o d(bd.a aVar, boolean z10) {
        final String str;
        o bVar;
        final Type type = aVar.f2673b;
        Class cls = aVar.f2672a;
        Map map = (Map) this.f4315t;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(cls) != null) {
            throw new ClassCastException();
        }
        final int i10 = 1;
        final int i11 = 0;
        w1 w1Var = null;
        o oVar = EnumSet.class.isAssignableFrom(cls) ? new o() { // from class: com.google.gson.internal.c
            @Override // com.google.gson.internal.o
            public final Object h() {
                switch (i11) {
                    case 0:
                        Type type2 = type;
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new com.google.gson.o("Invalid EnumSet type: " + type2.toString());
                        }
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return EnumSet.noneOf((Class) type3);
                        }
                        throw new com.google.gson.o("Invalid EnumSet type: " + type2.toString());
                    default:
                        Type type4 = type;
                        if (!(type4 instanceof ParameterizedType)) {
                            throw new com.google.gson.o("Invalid EnumMap type: " + type4.toString());
                        }
                        Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                        if (type5 instanceof Class) {
                            return new EnumMap((Class) type5);
                        }
                        throw new com.google.gson.o("Invalid EnumMap type: " + type4.toString());
                }
            }
        } : cls == EnumMap.class ? new o() { // from class: com.google.gson.internal.c
            @Override // com.google.gson.internal.o
            public final Object h() {
                switch (i10) {
                    case 0:
                        Type type2 = type;
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new com.google.gson.o("Invalid EnumSet type: " + type2.toString());
                        }
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return EnumSet.noneOf((Class) type3);
                        }
                        throw new com.google.gson.o("Invalid EnumSet type: " + type2.toString());
                    default:
                        Type type4 = type;
                        if (!(type4 instanceof ParameterizedType)) {
                            throw new com.google.gson.o("Invalid EnumMap type: " + type4.toString());
                        }
                        Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                        if (type5 instanceof Class) {
                            return new EnumMap((Class) type5);
                        }
                        throw new com.google.gson.o("Invalid EnumMap type: " + type4.toString());
                }
            }
        } : null;
        if (oVar != null) {
            return oVar;
        }
        h.e((List) this.f4316u);
        if (!Modifier.isAbstract(cls.getModifiers())) {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                hl.d dVar = ad.c.f348a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e10) {
                    str = "Failed making constructor '" + ad.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e10.getMessage() + ad.c.e(e10);
                }
                bVar = str != null ? new o() { // from class: com.google.gson.internal.a
                    @Override // com.google.gson.internal.o
                    public final Object h() {
                        switch (i10) {
                            case 0:
                                throw new com.google.gson.o(str);
                            case 1:
                                throw new com.google.gson.o(str);
                            case 2:
                                throw new com.google.gson.o(str);
                            default:
                                throw new com.google.gson.o(str);
                        }
                    }
                } : new b(i11, declaredConstructor);
            } catch (NoSuchMethodException unused) {
            }
            if (bVar == null) {
                return bVar;
            }
            if (Collection.class.isAssignableFrom(cls)) {
                if (cls.isAssignableFrom(ArrayList.class)) {
                    w1Var = new w1(10);
                } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                    w1Var = new w1(11);
                } else if (cls.isAssignableFrom(TreeSet.class)) {
                    w1Var = new w1(12);
                } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                    w1Var = new w1(13);
                }
            } else if (Map.class.isAssignableFrom(cls)) {
                if (cls.isAssignableFrom(n.class)) {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        if (actualTypeArguments.length != 0) {
                        }
                    }
                    w1Var = new w1(5);
                }
                if (cls.isAssignableFrom(LinkedHashMap.class)) {
                    w1Var = new w1(6);
                } else if (cls.isAssignableFrom(TreeMap.class)) {
                    w1Var = new w1(7);
                } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                    w1Var = new w1(8);
                } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                    w1Var = new w1(9);
                }
            }
            if (w1Var != null) {
                return w1Var;
            }
            final String c10 = c(cls);
            if (c10 != null) {
                return new o() { // from class: com.google.gson.internal.a
                    @Override // com.google.gson.internal.o
                    public final Object h() {
                        switch (i11) {
                            case 0:
                                throw new com.google.gson.o(c10);
                            case 1:
                                throw new com.google.gson.o(c10);
                            case 2:
                                throw new com.google.gson.o(c10);
                            default:
                                throw new com.google.gson.o(c10);
                        }
                    }
                };
            }
            if (!z10) {
                final String str2 = "Unable to create instance of " + cls + "; Register an InstanceCreator or a TypeAdapter for this type.";
                final int i12 = 2;
                return new o() { // from class: com.google.gson.internal.a
                    @Override // com.google.gson.internal.o
                    public final Object h() {
                        switch (i12) {
                            case 0:
                                throw new com.google.gson.o(str2);
                            case 1:
                                throw new com.google.gson.o(str2);
                            case 2:
                                throw new com.google.gson.o(str2);
                            default:
                                throw new com.google.gson.o(str2);
                        }
                    }
                };
            }
            if (this.f4314s) {
                return new b(i10, cls);
            }
            final String str3 = "Unable to create instance of " + cls + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
            if (cls.getDeclaredConstructors().length == 0) {
                str3 = s.n.e(str3, " Or adjust your R8 configuration to keep the no-args constructor of the class.");
            }
            final int i13 = 3;
            return new o() { // from class: com.google.gson.internal.a
                @Override // com.google.gson.internal.o
                public final Object h() {
                    switch (i13) {
                        case 0:
                            throw new com.google.gson.o(str3);
                        case 1:
                            throw new com.google.gson.o(str3);
                        case 2:
                            throw new com.google.gson.o(str3);
                        default:
                            throw new com.google.gson.o(str3);
                    }
                }
            };
        }
        bVar = null;
        if (bVar == null) {
        }
    }

    public boolean e(long j) {
        Object obj;
        List list = (List) ((y7.c) this.f4316u).f21284s;
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (q1.q.a(((q1.t) obj).f15389a, j)) {
                break;
            }
            i10++;
        }
        q1.t tVar = (q1.t) obj;
        if (tVar != null) {
            return tVar.f15396h;
        }
        return false;
    }

    public void f(t9.o oVar) {
        synchronized (this.f4315t) {
            try {
                if (((ArrayDeque) this.f4316u) == null) {
                    this.f4316u = new ArrayDeque();
                }
                ((ArrayDeque) this.f4316u).add(oVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g(t9.i iVar) {
        t9.o oVar;
        synchronized (this.f4315t) {
            if (((ArrayDeque) this.f4316u) != null && !this.f4314s) {
                this.f4314s = true;
                while (true) {
                    synchronized (this.f4315t) {
                        try {
                            oVar = (t9.o) ((ArrayDeque) this.f4316u).poll();
                            if (oVar == null) {
                                this.f4314s = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    oVar.a(iVar);
                }
            }
        }
    }

    public String toString() {
        switch (this.f4313i) {
            case 0:
                return ((Map) this.f4315t).toString();
            case 1:
            default:
                return super.toString();
            case 2:
                StringBuilder sb2 = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb2.append(this.f4314s);
                sb2.append(", crossed=");
                androidx.datastore.preferences.protobuf.h hVar = (androidx.datastore.preferences.protobuf.h) this.f4316u;
                int h10 = hVar.h();
                sb2.append(h10 != 1 ? h10 != 2 ? h10 != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb2.append(", info=\n\t");
                sb2.append(hVar);
                sb2.append(')');
                return sb2.toString();
        }
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        return oc.f.b((Context) this.f4315t, (Intent) this.f4316u, this.f4314s, iVar);
    }

    public d(q.j jVar, y7.c cVar) {
        this.f4313i = 4;
        this.f4315t = jVar;
        this.f4316u = cVar;
    }

    public d(int i10) {
        this.f4313i = i10;
        switch (i10) {
            case 5:
                this.f4315t = new Object();
                break;
            case 6:
                this.f4315t = new ReentrantLock();
                this.f4316u = new ArrayList();
                break;
            case 7:
                this.f4315t = null;
                this.f4316u = null;
                this.f4314s = true;
                break;
            default:
                this.f4315t = new LinkedHashMap();
                this.f4316u = new q0.f(new bj.a[16]);
                break;
        }
    }

    public d(Map map, boolean z10, List list) {
        this.f4313i = 0;
        this.f4315t = map;
        this.f4314s = z10;
        this.f4316u = list;
    }

    public d(boolean z10, h0.m mVar, androidx.datastore.preferences.protobuf.h hVar) {
        this.f4313i = 2;
        this.f4314s = z10;
        this.f4315t = mVar;
        this.f4316u = hVar;
    }
}
