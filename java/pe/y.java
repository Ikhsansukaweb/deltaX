package pe;

import java.io.Closeable;
import java.io.IOException;
import java.io.StringWriter;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public final StringWriter f14518i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f14519s;

    /* renamed from: t, reason: collision with root package name */
    public final String f14520t;

    public y(StringWriter stringWriter) {
        ArrayList arrayList = new ArrayList();
        this.f14519s = arrayList;
        arrayList.add(v.w);
        this.f14520t = ":";
        this.f14518i = stringWriter;
    }

    public final void b(Number number) {
        if (number == null) {
            p();
            return;
        }
        String obj = number.toString();
        if (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN")) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(number)));
        }
        j(false);
        this.f14518i.append((CharSequence) obj);
    }

    public final void c(Object obj) {
        if (obj == null) {
            p();
            return;
        }
        boolean z10 = obj instanceof Boolean;
        StringWriter stringWriter = this.f14518i;
        if (z10) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            j(false);
            stringWriter.write(booleanValue ? "true" : "false");
            return;
        }
        if (obj instanceof Number) {
            if (obj instanceof Long) {
                long longValue = ((Number) obj).longValue();
                j(false);
                stringWriter.write(Long.toString(longValue));
                return;
            } else {
                if (!(obj instanceof Double)) {
                    b((Number) obj);
                    return;
                }
                double doubleValue = ((Number) obj).doubleValue();
                if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(doubleValue)));
                }
                j(false);
                stringWriter.append((CharSequence) Double.toString(doubleValue));
                return;
            }
        }
        if (obj instanceof String) {
            j(false);
            k((String) obj);
            return;
        }
        if (obj instanceof q) {
            j(false);
            ((q) obj).a(stringWriter);
            return;
        }
        boolean z11 = obj instanceof Collection;
        v vVar = v.f14421s;
        ArrayList arrayList = this.f14519s;
        v vVar2 = v.f14420i;
        if (z11) {
            j(true);
            arrayList.add(vVar2);
            stringWriter.write("[");
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                c(it.next());
            }
            i(vVar2, vVar, "]");
            return;
        }
        if (obj instanceof Map) {
            f((Map) obj);
            return;
        }
        if (obj instanceof Date) {
            String format = ((DateFormat) d5.f14065a.get()).format((Date) obj);
            if (format == null) {
                p();
                return;
            } else {
                j(false);
                k(format);
                return;
            }
        }
        if (!(obj instanceof Object[])) {
            throw new IllegalArgumentException("Unknown type: ".concat(obj.getClass().getName()));
        }
        j(true);
        arrayList.add(vVar2);
        stringWriter.write("[");
        for (Object obj2 : (Object[]) obj) {
            c(obj2);
        }
        i(vVar2, vVar, "]");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14518i.close();
        if (o() != v.f14425x) {
            throw new IOException("Incomplete document");
        }
    }

    public final void e(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        v o10 = o();
        if (o10 == v.f14424v) {
            this.f14518i.write(44);
        } else if (o10 != v.f14422t) {
            throw new IllegalStateException("Nesting problem: " + this.f14519s);
        }
        g(v.f14423u);
        k(str);
    }

    public final void f(Map map) {
        if (map == null) {
            p();
            return;
        }
        j(true);
        ArrayList arrayList = this.f14519s;
        v vVar = v.f14422t;
        arrayList.add(vVar);
        this.f14518i.write("{");
        for (Map.Entry entry : map.entrySet()) {
            e(String.valueOf(entry.getKey()));
            c(entry.getValue());
        }
        i(vVar, v.f14424v, "}");
    }

    public final void g(v vVar) {
        this.f14519s.set(r0.size() - 1, vVar);
    }

    public final void i(v vVar, v vVar2, String str) {
        v o10 = o();
        ArrayList arrayList = this.f14519s;
        if (o10 == vVar2 || o10 == vVar) {
            arrayList.remove(arrayList.size() - 1);
            this.f14518i.write(str);
        } else {
            throw new IllegalStateException("Nesting problem: " + arrayList);
        }
    }

    public final void j(boolean z10) {
        int i10 = x.f14475a[o().ordinal()];
        if (i10 == 1) {
            if (!z10) {
                throw new IllegalStateException("JSON must start with an array or an object.");
            }
            g(v.f14425x);
            return;
        }
        if (i10 == 2) {
            g(v.f14421s);
            return;
        }
        StringWriter stringWriter = this.f14518i;
        if (i10 == 3) {
            stringWriter.append(',');
            return;
        }
        if (i10 == 4) {
            stringWriter.append((CharSequence) this.f14520t);
            g(v.f14424v);
        } else {
            if (i10 == 5) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
            throw new IllegalStateException("Nesting problem: " + this.f14519s);
        }
    }

    public final void k(String str) {
        StringWriter stringWriter = this.f14518i;
        stringWriter.write("\"");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (charAt == '\f') {
                stringWriter.write("\\f");
            } else if (charAt != '\r') {
                if (charAt == '\"' || charAt == '\\') {
                    stringWriter.write(92);
                } else if (charAt != 8232 && charAt != 8233) {
                    switch (charAt) {
                        case '\b':
                            stringWriter.write("\\b");
                            continue;
                        case '\t':
                            stringWriter.write("\\t");
                            continue;
                        case '\n':
                            stringWriter.write("\\n");
                            continue;
                        default:
                            if (charAt <= 31) {
                                stringWriter.write(String.format("\\u%04x", Integer.valueOf(charAt)));
                                break;
                            }
                            break;
                    }
                } else {
                    stringWriter.write(String.format("\\u%04x", Integer.valueOf(charAt)));
                }
                stringWriter.write(charAt);
            } else {
                stringWriter.write("\\r");
            }
        }
        stringWriter.write("\"");
    }

    public final v o() {
        return (v) k7.a.b(1, this.f14519s);
    }

    public final void p() {
        j(false);
        this.f14518i.write("null");
    }
}
