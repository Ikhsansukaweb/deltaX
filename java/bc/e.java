package bc;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import zb.f;
import zb.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements zb.e, g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2666a = true;

    /* renamed from: b, reason: collision with root package name */
    public final JsonWriter f2667b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f2668c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f2669d;

    /* renamed from: e, reason: collision with root package name */
    public final zb.d f2670e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f2671f;

    public e(Writer writer, HashMap hashMap, HashMap hashMap2, a aVar, boolean z10) {
        this.f2667b = new JsonWriter(writer);
        this.f2668c = hashMap;
        this.f2669d = hashMap2;
        this.f2670e = aVar;
        this.f2671f = z10;
    }

    @Override // zb.e
    public final zb.e a(zb.c cVar, Object obj) {
        h(cVar.f21615a, obj);
        return this;
    }

    @Override // zb.g
    public final g b(String str) {
        i();
        this.f2667b.value(str);
        return this;
    }

    @Override // zb.g
    public final g c(boolean z10) {
        i();
        this.f2667b.value(z10);
        return this;
    }

    @Override // zb.e
    public final zb.e d(zb.c cVar, long j) {
        String str = cVar.f21615a;
        i();
        JsonWriter jsonWriter = this.f2667b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(j);
        return this;
    }

    @Override // zb.e
    public final zb.e e(zb.c cVar, int i10) {
        String str = cVar.f21615a;
        i();
        JsonWriter jsonWriter = this.f2667b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(i10);
        return this;
    }

    @Override // zb.e
    public final zb.e f(zb.c cVar, boolean z10) {
        String str = cVar.f21615a;
        i();
        JsonWriter jsonWriter = this.f2667b;
        jsonWriter.name(str);
        i();
        jsonWriter.value(z10);
        return this;
    }

    public final e g(Object obj) {
        JsonWriter jsonWriter = this.f2667b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    g(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        h((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new zb.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            zb.d dVar = (zb.d) this.f2668c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            f fVar = (f) this.f2669d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (obj instanceof Enum) {
                String name = ((Enum) obj).name();
                i();
                jsonWriter.value(name);
                return this;
            }
            jsonWriter.beginObject();
            this.f2670e.a(obj, this);
            jsonWriter.endObject();
            return this;
        }
        if (obj instanceof byte[]) {
            i();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i10 = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                jsonWriter.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j = jArr[i10];
                i();
                jsonWriter.value(j);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                jsonWriter.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                jsonWriter.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i10 < length5) {
                g(numberArr[i10]);
                i10++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i10 < length6) {
                g(objArr[i10]);
                i10++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e h(String str, Object obj) {
        boolean z10 = this.f2671f;
        JsonWriter jsonWriter = this.f2667b;
        if (z10) {
            if (obj == null) {
                return this;
            }
            i();
            jsonWriter.name(str);
            g(obj);
            return this;
        }
        i();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        g(obj);
        return this;
    }

    public final void i() {
        if (!this.f2666a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
