package cc;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements zb.e {

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f3207f = Charset.forName("UTF-8");

    /* renamed from: g, reason: collision with root package name */
    public static final zb.c f3208g = new zb.c("key", k7.a.o(k7.a.n(e.class, new a(1))));

    /* renamed from: h, reason: collision with root package name */
    public static final zb.c f3209h = new zb.c("value", k7.a.o(k7.a.n(e.class, new a(2))));

    /* renamed from: i, reason: collision with root package name */
    public static final bc.a f3210i = new bc.a(1);

    /* renamed from: a, reason: collision with root package name */
    public OutputStream f3211a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f3212b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3213c;

    /* renamed from: d, reason: collision with root package name */
    public final zb.d f3214d;

    /* renamed from: e, reason: collision with root package name */
    public final h f3215e = new h(this);

    public f(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, zb.d dVar) {
        this.f3211a = byteArrayOutputStream;
        this.f3212b = hashMap;
        this.f3213c = hashMap2;
        this.f3214d = dVar;
    }

    public static int h(zb.c cVar) {
        e eVar = (e) ((Annotation) cVar.f21616b.get(e.class));
        if (eVar != null) {
            return ((a) eVar).f3203a;
        }
        throw new zb.b("Field has no @Protobuf config");
    }

    @Override // zb.e
    public final zb.e a(zb.c cVar, Object obj) {
        c(cVar, obj, true);
        return this;
    }

    public final void b(zb.c cVar, int i10, boolean z10) {
        if (z10 && i10 == 0) {
            return;
        }
        e eVar = (e) ((Annotation) cVar.f21616b.get(e.class));
        if (eVar == null) {
            throw new zb.b("Field has no @Protobuf config");
        }
        i(((a) eVar).f3203a << 3);
        i(i10);
    }

    public final void c(zb.c cVar, Object obj, boolean z10) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z10 && charSequence.length() == 0) {
                return;
            }
            i((h(cVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f3207f);
            i(bytes.length);
            this.f3211a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                c(cVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(f3210i, cVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (z10 && doubleValue == 0.0d) {
                return;
            }
            i((h(cVar) << 3) | 1);
            this.f3211a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(doubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float floatValue = ((Float) obj).floatValue();
            if (z10 && floatValue == 0.0f) {
                return;
            }
            i((h(cVar) << 3) | 5);
            this.f3211a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
            return;
        }
        if (obj instanceof Number) {
            long longValue = ((Number) obj).longValue();
            if (z10 && longValue == 0) {
                return;
            }
            e eVar = (e) ((Annotation) cVar.f21616b.get(e.class));
            if (eVar == null) {
                throw new zb.b("Field has no @Protobuf config");
            }
            i(((a) eVar).f3203a << 3);
            j(longValue);
            return;
        }
        if (obj instanceof Boolean) {
            b(cVar, ((Boolean) obj).booleanValue() ? 1 : 0, z10);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z10 && bArr.length == 0) {
                return;
            }
            i((h(cVar) << 3) | 2);
            i(bArr.length);
            this.f3211a.write(bArr);
            return;
        }
        zb.d dVar = (zb.d) this.f3212b.get(obj.getClass());
        if (dVar != null) {
            g(dVar, cVar, obj, z10);
            return;
        }
        zb.f fVar = (zb.f) this.f3213c.get(obj.getClass());
        if (fVar != null) {
            h hVar = this.f3215e;
            hVar.f3217a = false;
            hVar.f3219c = cVar;
            hVar.f3218b = z10;
            fVar.a(obj, hVar);
            return;
        }
        if (obj instanceof c) {
            b(cVar, ((c) obj).a(), true);
        } else if (obj instanceof Enum) {
            b(cVar, ((Enum) obj).ordinal(), true);
        } else {
            g(this.f3214d, cVar, obj, z10);
        }
    }

    @Override // zb.e
    public final zb.e d(zb.c cVar, long j) {
        if (j == 0) {
            return this;
        }
        e eVar = (e) ((Annotation) cVar.f21616b.get(e.class));
        if (eVar == null) {
            throw new zb.b("Field has no @Protobuf config");
        }
        i(((a) eVar).f3203a << 3);
        j(j);
        return this;
    }

    @Override // zb.e
    public final zb.e e(zb.c cVar, int i10) {
        b(cVar, i10, true);
        return this;
    }

    @Override // zb.e
    public final zb.e f(zb.c cVar, boolean z10) {
        b(cVar, z10 ? 1 : 0, true);
        return this;
    }

    public final void g(zb.d dVar, zb.c cVar, Object obj, boolean z10) {
        b bVar = new b();
        bVar.f3204i = 0L;
        try {
            OutputStream outputStream = this.f3211a;
            this.f3211a = bVar;
            try {
                dVar.a(obj, this);
                this.f3211a = outputStream;
                long j = bVar.f3204i;
                bVar.close();
                if (z10 && j == 0) {
                    return;
                }
                i((h(cVar) << 3) | 2);
                j(j);
                dVar.a(obj, this);
            } catch (Throwable th2) {
                this.f3211a = outputStream;
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                bVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void i(int i10) {
        while ((i10 & (-128)) != 0) {
            this.f3211a.write((i10 & 127) | 128);
            i10 >>>= 7;
        }
        this.f3211a.write(i10 & 127);
    }

    public final void j(long j) {
        while (((-128) & j) != 0) {
            this.f3211a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f3211a.write(((int) j) & 127);
    }
}
