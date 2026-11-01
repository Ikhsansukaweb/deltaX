package bk;

import ak.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.a0;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final cf.d f2758a = new cf.d(2);

    public static final f a(Number number, String str) {
        return new f("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + k(-1, str));
    }

    public static final f b(xj.g gVar) {
        kotlin.jvm.internal.l.f("keyDescriptor", gVar);
        return new f("Value of type '" + gVar.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + gVar.e() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final f c(int i10, String str) {
        kotlin.jvm.internal.l.f("message", str);
        if (i10 >= 0) {
            str = "Unexpected JSON token at offset " + i10 + ": " + str;
        }
        kotlin.jvm.internal.l.f("message", str);
        return new f(str);
    }

    public static final f d(int i10, String str, String str2) {
        kotlin.jvm.internal.l.f("message", str);
        kotlin.jvm.internal.l.f("input", str2);
        return c(i10, str + "\nJSON input: " + k(i10, str2));
    }

    public static final Map e(xj.g gVar) {
        String[] names;
        kotlin.jvm.internal.l.f("<this>", gVar);
        int f10 = gVar.f();
        ConcurrentHashMap concurrentHashMap = null;
        if (f10 > 0) {
            ConcurrentHashMap concurrentHashMap2 = null;
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                List h10 = gVar.h(i10);
                ArrayList arrayList = new ArrayList();
                for (Object obj : h10) {
                    if (obj instanceof ak.t) {
                        arrayList.add(obj);
                    }
                }
                ak.t tVar = (ak.t) (arrayList.size() == 1 ? arrayList.get(0) : null);
                if (tVar != null && (names = tVar.names()) != null) {
                    for (String str : names) {
                        if (concurrentHashMap2 == null) {
                            concurrentHashMap2 = new ConcurrentHashMap(gVar.f());
                        }
                        if (concurrentHashMap2.containsKey(str)) {
                            StringBuilder q10 = android.support.v4.media.session.a.q("The suggested name '", str, "' for property ");
                            q10.append(gVar.g(i10));
                            q10.append(" is already one of the names for property ");
                            q10.append(gVar.g(((Number) y.C(str, concurrentHashMap2)).intValue()));
                            q10.append(" in ");
                            q10.append(gVar);
                            String sb2 = q10.toString();
                            kotlin.jvm.internal.l.f("message", sb2);
                            throw new g(sb2);
                        }
                        concurrentHashMap2.put(str, Integer.valueOf(i10));
                    }
                }
                if (i11 >= f10) {
                    concurrentHashMap = concurrentHashMap2;
                    break;
                }
                i10 = i11;
            }
        }
        return concurrentHashMap == null ? oi.t.f13617i : concurrentHashMap;
    }

    public static final xj.g f(xj.g gVar, ze.o oVar) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        kotlin.jvm.internal.l.f("module", oVar);
        if (!kotlin.jvm.internal.l.a(gVar.e(), xj.i.f20990h)) {
            return gVar.isInline() ? gVar.i(0) : gVar;
        }
        sf.a.k(gVar);
        return gVar;
    }

    public static final byte g(char c10) {
        if (c10 < '~') {
            return d.f2756b[c10];
        }
        return (byte) 0;
    }

    public static final Object h(ak.i iVar, vj.b bVar) {
        String str;
        kotlin.jvm.internal.l.f("<this>", iVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        if (!(bVar instanceof vj.e)) {
            return bVar.deserialize(iVar);
        }
        ak.h hVar = iVar.d().f462a;
        ak.k j = iVar.j();
        xj.g descriptor = bVar.getDescriptor();
        if (!(j instanceof x)) {
            throw c(-1, "Expected " + kotlin.jvm.internal.y.a(x.class) + " as the serialized body of " + descriptor.a() + ", but had " + kotlin.jvm.internal.y.a(j.getClass()));
        }
        x xVar = (x) j;
        ak.k kVar = (ak.k) xVar.get(iVar.d().f462a.f480e);
        String d4 = kVar == null ? null : nf.a.p(kVar).d();
        iVar.a().getClass();
        a0.e(1, null);
        if (d4 == null) {
            str = "missing class discriminator ('null')";
        } else {
            str = "class discriminator '" + ((Object) d4) + '\'';
        }
        throw d(-1, kotlin.jvm.internal.l.k("Polymorphic serializer was not found for ", str), xVar.toString());
    }

    public static final int i(xj.g gVar, ak.b bVar, String str) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("name", str);
        int d4 = gVar.d(str);
        if (d4 != -3 || !bVar.f462a.f481f) {
            return d4;
        }
        Integer num = (Integer) ((Map) bVar.f464c.x(gVar, new h(0, gVar, i.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1, 0))).get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    public static final int j(xj.g gVar, ak.b bVar, String str) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("name", str);
        int i10 = i(gVar, bVar, str);
        if (i10 != -3) {
            return i10;
        }
        throw new vj.g(gVar.a() + " does not contain element with name '" + str + '\'');
    }

    public static final String k(int i10, String str) {
        if (str.length() >= 200) {
            if (i10 != -1) {
                int i11 = i10 - 30;
                int i12 = i10 + 30;
                String str2 = i11 <= 0 ? PredefinedUICustomizationFont.defaultFamily : ".....";
                String str3 = i12 >= str.length() ? PredefinedUICustomizationFont.defaultFamily : ".....";
                StringBuilder b4 = k0.f.b(str2);
                if (i11 < 0) {
                    i11 = 0;
                }
                int length = str.length();
                if (i12 > length) {
                    i12 = length;
                }
                String substring = str.substring(i11, i12);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
                b4.append(substring);
                b4.append(str3);
                return b4.toString();
            }
            int length2 = str.length() - 60;
            if (length2 > 0) {
                String substring2 = str.substring(length2);
                kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring2);
                return kotlin.jvm.internal.l.k(".....", substring2);
            }
        }
        return str;
    }

    public static final int l(ak.b bVar, xj.g gVar) {
        kotlin.jvm.internal.l.f("desc", gVar);
        uf.d e10 = gVar.e();
        if (e10 instanceof xj.d) {
            return 4;
        }
        if (kotlin.jvm.internal.l.a(e10, xj.j.f20993i)) {
            return 2;
        }
        if (!kotlin.jvm.internal.l.a(e10, xj.j.j)) {
            return 1;
        }
        xj.g f10 = f(gVar.i(0), bVar.f463b);
        uf.d e11 = f10.e();
        if ((e11 instanceof xj.f) || kotlin.jvm.internal.l.a(e11, xj.i.f20991i)) {
            return 3;
        }
        throw b(f10);
    }

    public static final void m(p8.m mVar, Number number) {
        mVar.r(mVar.f13937s, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        throw null;
    }

    public static final String n(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + k(-1, str2);
    }
}
