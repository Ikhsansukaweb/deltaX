package com.google.gson.internal.bind;

import com.google.gson.internal.h;
import com.google.gson.internal.j;
import com.google.gson.n;
import com.google.gson.o;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {
    public static final z A;
    public static final z B;

    /* renamed from: a, reason: collision with root package name */
    public static final z f4287a = new TypeAdapters$29(Class.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$1
        @Override // com.google.gson.y
        public final Object b(cd.a aVar) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }

        @Override // com.google.gson.y
        public final void c(cd.b bVar, Object obj) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }.a());

    /* renamed from: b, reason: collision with root package name */
    public static final z f4288b = new TypeAdapters$29(BitSet.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$2
        @Override // com.google.gson.y
        public final Object b(cd.a aVar) {
            boolean z10;
            BitSet bitSet = new BitSet();
            aVar.b();
            int i02 = aVar.i0();
            int i10 = 0;
            while (i02 != 2) {
                int c10 = g.c(i02);
                if (c10 == 5 || c10 == 6) {
                    int J = aVar.J();
                    if (J == 0) {
                        z10 = false;
                    } else {
                        if (J != 1) {
                            StringBuilder o10 = android.support.v4.media.session.a.o(J, "Invalid bitset value ", ", expected 0 or 1; at path ");
                            o10.append(aVar.o(true));
                            throw new s(o10.toString());
                        }
                        z10 = true;
                    }
                } else {
                    if (c10 != 7) {
                        throw new s("Invalid bitset value type: " + android.support.v4.media.session.a.G(i02) + "; at path " + aVar.o(false));
                    }
                    z10 = aVar.C();
                }
                if (z10) {
                    bitSet.set(i10);
                }
                i10++;
                i02 = aVar.i0();
            }
            aVar.i();
            return bitSet;
        }

        @Override // com.google.gson.y
        public final void c(cd.b bVar, Object obj) {
            BitSet bitSet = (BitSet) obj;
            bVar.c();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                bVar.J(bitSet.get(i10) ? 1L : 0L);
            }
            bVar.g();
        }
    }.a());

    /* renamed from: c, reason: collision with root package name */
    public static final y f4289c;

    /* renamed from: d, reason: collision with root package name */
    public static final z f4290d;

    /* renamed from: e, reason: collision with root package name */
    public static final z f4291e;

    /* renamed from: f, reason: collision with root package name */
    public static final z f4292f;

    /* renamed from: g, reason: collision with root package name */
    public static final z f4293g;

    /* renamed from: h, reason: collision with root package name */
    public static final z f4294h;

    /* renamed from: i, reason: collision with root package name */
    public static final z f4295i;
    public static final z j;

    /* renamed from: k, reason: collision with root package name */
    public static final y f4296k;

    /* renamed from: l, reason: collision with root package name */
    public static final z f4297l;

    /* renamed from: m, reason: collision with root package name */
    public static final y f4298m;

    /* renamed from: n, reason: collision with root package name */
    public static final y f4299n;

    /* renamed from: o, reason: collision with root package name */
    public static final y f4300o;

    /* renamed from: p, reason: collision with root package name */
    public static final z f4301p;

    /* renamed from: q, reason: collision with root package name */
    public static final z f4302q;

    /* renamed from: r, reason: collision with root package name */
    public static final z f4303r;

    /* renamed from: s, reason: collision with root package name */
    public static final z f4304s;

    /* renamed from: t, reason: collision with root package name */
    public static final z f4305t;

    /* renamed from: u, reason: collision with root package name */
    public static final z f4306u;

    /* renamed from: v, reason: collision with root package name */
    public static final z f4307v;
    public static final z w;

    /* renamed from: x, reason: collision with root package name */
    public static final z f4308x;

    /* renamed from: y, reason: collision with root package name */
    public static final z f4309y;

    /* renamed from: z, reason: collision with root package name */
    public static final y f4310z;

    static {
        y yVar = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$3
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                int i02 = aVar.i0();
                if (i02 != 9) {
                    return i02 == 6 ? Boolean.valueOf(Boolean.parseBoolean(aVar.g0())) : Boolean.valueOf(aVar.C());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    bVar.o();
                    return;
                }
                bVar.e0();
                bVar.b();
                bVar.f3229i.write(bool.booleanValue() ? "true" : "false");
            }
        };
        f4289c = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$4
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return Boolean.valueOf(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                Boolean bool = (Boolean) obj;
                bVar.c0(bool == null ? "null" : bool.toString());
            }
        };
        f4290d = new TypeAdapters$30(Boolean.TYPE, Boolean.class, yVar);
        f4291e = new TypeAdapters$30(Byte.TYPE, Byte.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$5
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    int J = aVar.J();
                    if (J <= 255 && J >= -128) {
                        return Byte.valueOf((byte) J);
                    }
                    StringBuilder o10 = android.support.v4.media.session.a.o(J, "Lossy conversion from ", " to byte; at path ");
                    o10.append(aVar.o(true));
                    throw new s(o10.toString());
                } catch (NumberFormatException e10) {
                    throw new s(e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                if (((Number) obj) == null) {
                    bVar.o();
                } else {
                    bVar.J(r4.byteValue());
                }
            }
        });
        f4292f = new TypeAdapters$30(Short.TYPE, Short.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$6
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    int J = aVar.J();
                    if (J <= 65535 && J >= -32768) {
                        return Short.valueOf((short) J);
                    }
                    StringBuilder o10 = android.support.v4.media.session.a.o(J, "Lossy conversion from ", " to short; at path ");
                    o10.append(aVar.o(true));
                    throw new s(o10.toString());
                } catch (NumberFormatException e10) {
                    throw new s(e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                if (((Number) obj) == null) {
                    bVar.o();
                } else {
                    bVar.J(r4.shortValue());
                }
            }
        });
        f4293g = new TypeAdapters$30(Integer.TYPE, Integer.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$7
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    return Integer.valueOf(aVar.J());
                } catch (NumberFormatException e10) {
                    throw new s(e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                if (((Number) obj) == null) {
                    bVar.o();
                } else {
                    bVar.J(r4.intValue());
                }
            }
        });
        f4294h = new TypeAdapters$29(AtomicInteger.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$8
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                try {
                    return new AtomicInteger(aVar.J());
                } catch (NumberFormatException e10) {
                    throw new s(e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.J(((AtomicInteger) obj).get());
            }
        }.a());
        f4295i = new TypeAdapters$29(AtomicBoolean.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$9
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                return new AtomicBoolean(aVar.C());
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.d0(((AtomicBoolean) obj).get());
            }
        }.a());
        j = new TypeAdapters$29(AtomicIntegerArray.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$10
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                ArrayList arrayList = new ArrayList();
                aVar.b();
                while (aVar.p()) {
                    try {
                        arrayList.add(Integer.valueOf(aVar.J()));
                    } catch (NumberFormatException e10) {
                        throw new s(e10);
                    }
                }
                aVar.i();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i10 = 0; i10 < size; i10++) {
                    atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.c();
                int length = ((AtomicIntegerArray) obj).length();
                for (int i10 = 0; i10 < length; i10++) {
                    bVar.J(r6.get(i10));
                }
                bVar.g();
            }
        }.a());
        f4296k = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$11
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    return Long.valueOf(aVar.W());
                } catch (NumberFormatException e10) {
                    throw new s(e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.o();
                } else {
                    bVar.J(number.longValue());
                }
            }
        };
        new y() { // from class: com.google.gson.internal.bind.TypeAdapters$12
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return Float.valueOf((float) aVar.F());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    bVar.o();
                    return;
                }
                if (!(number instanceof Float)) {
                    number = Float.valueOf(number.floatValue());
                }
                bVar.W(number);
            }
        };
        new y() { // from class: com.google.gson.internal.bind.TypeAdapters$13
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return Double.valueOf(aVar.F());
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
                    bVar.F(number.doubleValue());
                }
            }
        };
        f4297l = new TypeAdapters$30(Character.TYPE, Character.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$14
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String g02 = aVar.g0();
                if (g02.length() == 1) {
                    return Character.valueOf(g02.charAt(0));
                }
                StringBuilder q10 = android.support.v4.media.session.a.q("Expecting character, got: ", g02, "; at ");
                q10.append(aVar.o(true));
                throw new s(q10.toString());
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                Character ch2 = (Character) obj;
                bVar.c0(ch2 == null ? null : String.valueOf(ch2));
            }
        });
        y yVar2 = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$15
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                int i02 = aVar.i0();
                if (i02 != 9) {
                    return i02 == 8 ? Boolean.toString(aVar.C()) : aVar.g0();
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.c0((String) obj);
            }
        };
        f4298m = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$16
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String g02 = aVar.g0();
                try {
                    return h.j(g02);
                } catch (NumberFormatException e10) {
                    StringBuilder q10 = android.support.v4.media.session.a.q("Failed parsing '", g02, "' as BigDecimal; at path ");
                    q10.append(aVar.o(true));
                    throw new s(q10.toString(), e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.W((BigDecimal) obj);
            }
        };
        f4299n = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$17
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String g02 = aVar.g0();
                try {
                    h.c(g02);
                    return new BigInteger(g02);
                } catch (NumberFormatException e10) {
                    StringBuilder q10 = android.support.v4.media.session.a.q("Failed parsing '", g02, "' as BigInteger; at path ");
                    q10.append(aVar.o(true));
                    throw new s(q10.toString(), e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.W((BigInteger) obj);
            }
        };
        f4300o = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$18
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return new j(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.W((j) obj);
            }
        };
        f4301p = new TypeAdapters$29(String.class, yVar2);
        f4302q = new TypeAdapters$29(StringBuilder.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$19
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return new StringBuilder(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                StringBuilder sb2 = (StringBuilder) obj;
                bVar.c0(sb2 == null ? null : sb2.toString());
            }
        });
        f4303r = new TypeAdapters$29(StringBuffer.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$20
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return new StringBuffer(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                StringBuffer stringBuffer = (StringBuffer) obj;
                bVar.c0(stringBuffer == null ? null : stringBuffer.toString());
            }
        });
        f4304s = new TypeAdapters$29(URL.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$21
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String g02 = aVar.g0();
                if (g02.equals("null")) {
                    return null;
                }
                return new URL(g02);
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                URL url = (URL) obj;
                bVar.c0(url == null ? null : url.toExternalForm());
            }
        });
        f4305t = new TypeAdapters$29(URI.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$22
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                try {
                    String g02 = aVar.g0();
                    if (g02.equals("null")) {
                        return null;
                    }
                    return new URI(g02);
                } catch (URISyntaxException e10) {
                    throw new o(e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                URI uri = (URI) obj;
                bVar.c0(uri == null ? null : uri.toASCIIString());
            }
        });
        final y yVar3 = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$23
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return InetAddress.getByName(aVar.g0());
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                InetAddress inetAddress = (InetAddress) obj;
                bVar.c0(inetAddress == null ? null : inetAddress.getHostAddress());
            }
        };
        final Class<InetAddress> cls = InetAddress.class;
        f4306u = new z() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.z
            public final y a(com.google.gson.j jVar, bd.a aVar) {
                final Class<?> cls2 = aVar.f2672a;
                if (cls.isAssignableFrom(cls2)) {
                    return new y() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.y
                        public final Object b(cd.a aVar2) {
                            Object b4 = yVar3.b(aVar2);
                            if (b4 != null) {
                                Class cls3 = cls2;
                                if (!cls3.isInstance(b4)) {
                                    throw new s("Expected a " + cls3.getName() + " but was " + b4.getClass().getName() + "; at path " + aVar2.o(true));
                                }
                            }
                            return b4;
                        }

                        @Override // com.google.gson.y
                        public final void c(cd.b bVar, Object obj) {
                            yVar3.c(bVar, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + yVar3 + "]";
            }
        };
        f4307v = new TypeAdapters$29(UUID.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$24
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                String g02 = aVar.g0();
                try {
                    return UUID.fromString(g02);
                } catch (IllegalArgumentException e10) {
                    StringBuilder q10 = android.support.v4.media.session.a.q("Failed parsing '", g02, "' as UUID; at path ");
                    q10.append(aVar.o(true));
                    throw new s(q10.toString(), e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                UUID uuid = (UUID) obj;
                bVar.c0(uuid == null ? null : uuid.toString());
            }
        });
        w = new TypeAdapters$29(Currency.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$25
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                String g02 = aVar.g0();
                try {
                    return Currency.getInstance(g02);
                } catch (IllegalArgumentException e10) {
                    StringBuilder q10 = android.support.v4.media.session.a.q("Failed parsing '", g02, "' as Currency; at path ");
                    q10.append(aVar.o(true));
                    throw new s(q10.toString(), e10);
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                bVar.c0(((Currency) obj).getCurrencyCode());
            }
        }.a());
        final y yVar4 = new y() { // from class: com.google.gson.internal.bind.TypeAdapters$26
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x0044, code lost:
            
                if (r1.equals("month") == false) goto L11;
             */
            @Override // com.google.gson.y
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                aVar.c();
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                int i15 = 0;
                while (true) {
                    char c10 = 4;
                    if (aVar.i0() == 4) {
                        aVar.j();
                        return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
                    }
                    String c02 = aVar.c0();
                    int J = aVar.J();
                    c02.getClass();
                    switch (c02.hashCode()) {
                        case -1181204563:
                            if (c02.equals("dayOfMonth")) {
                                c10 = 0;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -1074026988:
                            if (c02.equals("minute")) {
                                c10 = 1;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case -906279820:
                            if (c02.equals("second")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 3704893:
                            if (c02.equals("year")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 104080000:
                            break;
                        case 985252545:
                            if (c02.equals("hourOfDay")) {
                                c10 = 5;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    switch (c10) {
                        case 0:
                            i12 = J;
                            break;
                        case 1:
                            i14 = J;
                            break;
                        case 2:
                            i15 = J;
                            break;
                        case 3:
                            i10 = J;
                            break;
                        case 4:
                            i11 = J;
                            break;
                        case 5:
                            i13 = J;
                            break;
                    }
                }
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                if (((Calendar) obj) == null) {
                    bVar.o();
                    return;
                }
                bVar.e();
                bVar.j("year");
                bVar.J(r4.get(1));
                bVar.j("month");
                bVar.J(r4.get(2));
                bVar.j("dayOfMonth");
                bVar.J(r4.get(5));
                bVar.j("hourOfDay");
                bVar.J(r4.get(11));
                bVar.j("minute");
                bVar.J(r4.get(12));
                bVar.j("second");
                bVar.J(r4.get(13));
                bVar.i();
            }
        };
        f4308x = new z() { // from class: com.google.gson.internal.bind.TypeAdapters$31
            @Override // com.google.gson.z
            public final y a(com.google.gson.j jVar, bd.a aVar) {
                Class cls2 = aVar.f2672a;
                if (cls2 == Calendar.class || cls2 == GregorianCalendar.class) {
                    return y.this;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + y.this + "]";
            }
        };
        f4309y = new TypeAdapters$29(Locale.class, new y() { // from class: com.google.gson.internal.bind.TypeAdapters$27
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() == 9) {
                    aVar.e0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(aVar.g0(), "_");
                String nextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String nextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                return (nextToken2 == null && nextToken3 == null) ? new Locale(nextToken) : nextToken3 == null ? new Locale(nextToken, nextToken2) : new Locale(nextToken, nextToken2, nextToken3);
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                Locale locale = (Locale) obj;
                bVar.c0(locale == null ? null : locale.toString());
            }
        });
        final JsonElementTypeAdapter jsonElementTypeAdapter = JsonElementTypeAdapter.f4226a;
        f4310z = jsonElementTypeAdapter;
        final Class<n> cls2 = n.class;
        A = new z() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // com.google.gson.z
            public final y a(com.google.gson.j jVar, bd.a aVar) {
                final Class cls22 = aVar.f2672a;
                if (cls2.isAssignableFrom(cls22)) {
                    return new y() { // from class: com.google.gson.internal.bind.TypeAdapters$32.1
                        @Override // com.google.gson.y
                        public final Object b(cd.a aVar2) {
                            Object b4 = jsonElementTypeAdapter.b(aVar2);
                            if (b4 != null) {
                                Class cls3 = cls22;
                                if (!cls3.isInstance(b4)) {
                                    throw new s("Expected a " + cls3.getName() + " but was " + b4.getClass().getName() + "; at path " + aVar2.o(true));
                                }
                            }
                            return b4;
                        }

                        @Override // com.google.gson.y
                        public final void c(cd.b bVar, Object obj) {
                            jsonElementTypeAdapter.c(bVar, obj);
                        }
                    };
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + jsonElementTypeAdapter + "]";
            }
        };
        B = EnumTypeAdapter.f4218d;
    }

    public static z a(final bd.a aVar, final y yVar) {
        return new z() { // from class: com.google.gson.internal.bind.TypeAdapters$28
            @Override // com.google.gson.z
            public final y a(com.google.gson.j jVar, bd.a aVar2) {
                if (aVar2.equals(bd.a.this)) {
                    return yVar;
                }
                return null;
            }
        };
    }

    public static z b(Class cls, y yVar) {
        return new TypeAdapters$29(cls, yVar);
    }

    public static z c(Class cls, Class cls2, y yVar) {
        return new TypeAdapters$30(cls, cls2, yVar);
    }
}
