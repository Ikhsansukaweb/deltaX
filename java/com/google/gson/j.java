package com.google.gson;

import androidx.fragment.app.u0;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final i f4370i = i.f4192d;
    public static final a j = h.f4190i;

    /* renamed from: k, reason: collision with root package name */
    public static final t f4371k = x.f4399i;

    /* renamed from: l, reason: collision with root package name */
    public static final u f4372l = x.f4400s;

    /* renamed from: a, reason: collision with root package name */
    public final ThreadLocal f4373a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4374b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.gson.internal.d f4375c;

    /* renamed from: d, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f4376d;

    /* renamed from: e, reason: collision with root package name */
    public final List f4377e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4378f;

    /* renamed from: g, reason: collision with root package name */
    public final i f4379g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4380h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j() {
        this(r1, j, r3, true, f4370i, 0, true, 1, r9, f4371k, f4372l, r9);
        Excluder excluder = Excluder.f4196t;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
    }

    public static void a(double d4) {
        if (Double.isNaN(d4) || Double.isInfinite(d4)) {
            throw new IllegalArgumentException(d4 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Reader reader, bd.a aVar) {
        Object obj;
        cd.a aVar2 = new cd.a(reader);
        int i10 = this.f4380h;
        aVar2.l0(i10 == 0 ? 2 : i10);
        int i11 = aVar2.F;
        boolean z10 = true;
        if (i10 != 0) {
            aVar2.l0(i10);
        } else if (i11 == 2) {
            aVar2.F = 1;
        }
        try {
            try {
                try {
                    try {
                        aVar2.i0();
                        z10 = false;
                        y c10 = c(aVar);
                        Class cls = aVar.f2672a;
                        obj = c10.b(aVar2);
                        Class m10 = com.google.gson.internal.h.m(cls);
                        if (obj != null && !m10.isInstance(obj)) {
                            throw new ClassCastException("Type adapter '" + c10 + "' returned wrong type; requested " + cls + " but got instance of " + obj.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                    } catch (IOException e10) {
                        throw new s(e10);
                    }
                } catch (IllegalStateException e11) {
                    throw new s(e11);
                }
            } catch (EOFException e12) {
                if (!z10) {
                    throw new s(e12);
                }
                aVar2.l0(i11);
                obj = null;
            } catch (AssertionError e13) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e13.getMessage(), e13);
            }
            if (obj != null) {
                try {
                    if (aVar2.i0() != 10) {
                        throw new s("JSON document was not fully consumed.");
                    }
                } catch (cd.c e14) {
                    throw new s(e14);
                } catch (IOException e15) {
                    throw new o(e15);
                }
            }
            return obj;
        } finally {
            aVar2.l0(i11);
        }
    }

    public final y c(bd.a aVar) {
        boolean z10;
        Objects.requireNonNull(aVar, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.f4374b;
        y yVar = (y) concurrentHashMap.get(aVar);
        if (yVar != null) {
            return yVar;
        }
        ThreadLocal threadLocal = this.f4373a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z10 = true;
        } else {
            y yVar2 = (y) map.get(aVar);
            if (yVar2 != null) {
                return yVar2;
            }
            z10 = false;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter = new Gson$FutureTypeAdapter();
            map.put(aVar, gson$FutureTypeAdapter);
            Iterator it = this.f4377e.iterator();
            y yVar3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                yVar3 = ((z) it.next()).a(this, aVar);
                if (yVar3 != null) {
                    if (gson$FutureTypeAdapter.f4188a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gson$FutureTypeAdapter.f4188a = yVar3;
                    map.put(aVar, yVar3);
                }
            }
            if (z10) {
                threadLocal.remove();
            }
            if (yVar3 != null) {
                if (z10) {
                    concurrentHashMap.putAll(map);
                }
                return yVar3;
            }
            throw new IllegalArgumentException("GSON (2.13.2) cannot handle " + aVar);
        } catch (Throwable th2) {
            if (z10) {
                threadLocal.remove();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0057, code lost:
    
        if (r4 == r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
    
        if (r4 == r8) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y d(z zVar, bd.a aVar) {
        boolean z10;
        Objects.requireNonNull(zVar, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.f4376d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.f4225s;
        if (zVar != JsonAdapterAnnotationTypeAdapterFactory.f4222t) {
            Class cls = aVar.f2672a;
            z zVar2 = (z) concurrentHashMap.get(cls);
            if (zVar2 == null) {
                yc.a aVar2 = (yc.a) cls.getAnnotation(yc.a.class);
                if (aVar2 != null) {
                    Class value = aVar2.value();
                    if (z.class.isAssignableFrom(value)) {
                        z zVar3 = (z) jsonAdapterAnnotationTypeAdapterFactory.f4224i.d(new bd.a(value), true).h();
                        z zVar4 = (z) concurrentHashMap.putIfAbsent(cls, zVar3);
                        if (zVar4 != null) {
                            zVar3 = zVar4;
                        }
                    }
                }
            }
            z10 = false;
            for (z zVar5 : this.f4377e) {
                if (z10) {
                    y a10 = zVar5.a(this, aVar);
                    if (a10 != null) {
                        return a10;
                    }
                } else if (zVar5 == zVar) {
                    z10 = true;
                }
            }
            if (z10) {
                return c(aVar);
            }
            throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
        }
        zVar = jsonAdapterAnnotationTypeAdapterFactory;
        z10 = false;
        while (r0.hasNext()) {
        }
        if (z10) {
        }
    }

    public final cd.b e(Writer writer) {
        cd.b bVar = new cd.b(writer);
        bVar.t(this.f4379g);
        bVar.f3236z = this.f4378f;
        int i10 = this.f4380h;
        if (i10 == 0) {
            i10 = 2;
        }
        bVar.u(i10);
        bVar.B = false;
        return bVar;
    }

    public final String f(Object obj) {
        if (obj == null) {
            StringBuilder sb2 = new StringBuilder();
            try {
                g(e(new u0(sb2)));
                return sb2.toString();
            } catch (IOException e10) {
                throw new o(e10);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb3 = new StringBuilder();
        try {
            h(obj, cls, e(new u0(sb3)));
            return sb3.toString();
        } catch (IOException e11) {
            throw new o(e11);
        }
    }

    public final void g(cd.b bVar) {
        p pVar = p.f4396i;
        int i10 = bVar.f3235y;
        boolean z10 = bVar.f3236z;
        boolean z11 = bVar.B;
        bVar.f3236z = this.f4378f;
        bVar.B = false;
        int i11 = this.f4380h;
        if (i11 != 0) {
            bVar.u(i11);
        } else if (i10 == 2) {
            bVar.f3235y = 1;
        }
        try {
            try {
                try {
                    com.google.gson.internal.bind.e.f4310z.c(bVar, pVar);
                    bVar.u(i10);
                    bVar.f3236z = z10;
                    bVar.B = z11;
                } catch (AssertionError e10) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e10.getMessage(), e10);
                }
            } catch (IOException e11) {
                throw new o(e11);
            }
        } catch (Throwable th2) {
            bVar.u(i10);
            bVar.f3236z = z10;
            bVar.B = z11;
            throw th2;
        }
    }

    public final void h(Object obj, Class cls, cd.b bVar) {
        y c10 = c(new bd.a(cls));
        int i10 = bVar.f3235y;
        int i11 = this.f4380h;
        if (i11 != 0) {
            bVar.u(i11);
        } else if (i10 == 2) {
            bVar.f3235y = 1;
        }
        boolean z10 = bVar.f3236z;
        boolean z11 = bVar.B;
        bVar.f3236z = this.f4378f;
        bVar.B = false;
        try {
            try {
                c10.c(bVar, obj);
            } catch (IOException e10) {
                throw new o(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e11.getMessage(), e11);
            }
        } finally {
            bVar.u(i10);
            bVar.f3236z = z10;
            bVar.B = z11;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f4377e + ",instanceCreators:" + this.f4375c + "}";
    }

    public j(Excluder excluder, h hVar, Map map, boolean z10, i iVar, int i10, boolean z11, int i11, List list, x xVar, x xVar2, List list2) {
        final y yVar;
        z d4;
        this.f4373a = new ThreadLocal();
        this.f4374b = new ConcurrentHashMap();
        com.google.gson.internal.d dVar = new com.google.gson.internal.d(map, z11, list2);
        this.f4375c = dVar;
        this.f4378f = z10;
        this.f4379g = iVar;
        this.f4380h = i10;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.gson.internal.bind.e.A);
        arrayList.add(ObjectTypeAdapter.d(xVar));
        arrayList.add(excluder);
        arrayList.addAll(list);
        arrayList.add(com.google.gson.internal.bind.e.f4301p);
        arrayList.add(com.google.gson.internal.bind.e.f4293g);
        arrayList.add(com.google.gson.internal.bind.e.f4290d);
        arrayList.add(com.google.gson.internal.bind.e.f4291e);
        arrayList.add(com.google.gson.internal.bind.e.f4292f);
        if (i11 == 1) {
            yVar = com.google.gson.internal.bind.e.f4296k;
        } else {
            yVar = new y() { // from class: com.google.gson.Gson$3
                @Override // com.google.gson.y
                public final Object b(cd.a aVar) {
                    if (aVar.i0() != 9) {
                        return Long.valueOf(aVar.W());
                    }
                    aVar.e0();
                    return null;
                }

                @Override // com.google.gson.y
                public final void c(cd.b bVar, Object obj) {
                    Number number = (Number) obj;
                    if (number == null) {
                        bVar.o();
                    } else {
                        bVar.c0(number.toString());
                    }
                }
            };
        }
        arrayList.add(com.google.gson.internal.bind.e.c(Long.TYPE, Long.class, yVar));
        arrayList.add(com.google.gson.internal.bind.e.c(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(com.google.gson.internal.bind.e.c(Float.TYPE, Float.class, new Gson$2()));
        if (xVar2 == x.f4400s) {
            d4 = NumberTypeAdapter.f4231b;
        } else {
            d4 = NumberTypeAdapter.d(xVar2);
        }
        arrayList.add(d4);
        arrayList.add(com.google.gson.internal.bind.e.f4294h);
        arrayList.add(com.google.gson.internal.bind.e.f4295i);
        arrayList.add(com.google.gson.internal.bind.e.b(AtomicLong.class, new y() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                return new AtomicLong(((Number) y.this.b(aVar)).longValue());
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                y.this.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.a()));
        arrayList.add(com.google.gson.internal.bind.e.b(AtomicLongArray.class, new y() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                ArrayList arrayList2 = new ArrayList();
                aVar.b();
                while (aVar.p()) {
                    arrayList2.add(Long.valueOf(((Number) y.this.b(aVar)).longValue()));
                }
                aVar.i();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i12 = 0; i12 < size; i12++) {
                    atomicLongArray.set(i12, ((Long) arrayList2.get(i12)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.c();
                int length = atomicLongArray.length();
                for (int i12 = 0; i12 < length; i12++) {
                    y.this.c(bVar, Long.valueOf(atomicLongArray.get(i12)));
                }
                bVar.g();
            }
        }.a()));
        arrayList.add(com.google.gson.internal.bind.e.j);
        arrayList.add(com.google.gson.internal.bind.e.f4297l);
        arrayList.add(com.google.gson.internal.bind.e.f4302q);
        arrayList.add(com.google.gson.internal.bind.e.f4303r);
        arrayList.add(com.google.gson.internal.bind.e.b(BigDecimal.class, com.google.gson.internal.bind.e.f4298m));
        arrayList.add(com.google.gson.internal.bind.e.b(BigInteger.class, com.google.gson.internal.bind.e.f4299n));
        arrayList.add(com.google.gson.internal.bind.e.b(com.google.gson.internal.j.class, com.google.gson.internal.bind.e.f4300o));
        arrayList.add(com.google.gson.internal.bind.e.f4304s);
        arrayList.add(com.google.gson.internal.bind.e.f4305t);
        arrayList.add(com.google.gson.internal.bind.e.f4307v);
        arrayList.add(com.google.gson.internal.bind.e.w);
        arrayList.add(com.google.gson.internal.bind.e.f4309y);
        arrayList.add(com.google.gson.internal.bind.e.f4306u);
        arrayList.add(com.google.gson.internal.bind.e.f4288b);
        arrayList.add(DefaultDateTypeAdapter.f4215c);
        arrayList.add(com.google.gson.internal.bind.e.f4308x);
        if (com.google.gson.internal.sql.b.f4363a) {
            arrayList.add(com.google.gson.internal.sql.b.f4367e);
            arrayList.add(com.google.gson.internal.sql.b.f4366d);
            arrayList.add(com.google.gson.internal.sql.b.f4368f);
        }
        arrayList.add(ArrayTypeAdapter.f4209c);
        arrayList.add(com.google.gson.internal.bind.e.f4287a);
        arrayList.add(new CollectionTypeAdapterFactory(dVar));
        arrayList.add(new MapTypeAdapterFactory(dVar));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(dVar);
        this.f4376d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(com.google.gson.internal.bind.e.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(dVar, hVar, excluder, jsonAdapterAnnotationTypeAdapterFactory, list2));
        this.f4377e = Collections.unmodifiableList(arrayList);
    }
}
