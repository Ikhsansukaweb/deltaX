package bm;

import java.io.StringReader;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f2795a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.gson.j f2796b;

    static {
        com.google.gson.k kVar = new com.google.gson.k();
        kVar.f4390k = 1;
        f2796b = kVar.a();
    }

    public static void a(d dVar, l lVar, c cVar, Object obj, Object obj2) {
        lVar.add(obj);
        if (obj2 instanceof Map) {
            c a10 = dVar.a(lVar, Map.class);
            for (Map.Entry entry : ((Map) obj2).entrySet()) {
                a(dVar, lVar, a10, entry.getKey(), entry.getValue());
            }
            cVar.setProperty(obj.toString(), a10);
        } else if (obj2 instanceof List) {
            List list = (List) obj2;
            c a11 = dVar.a(lVar, List.class);
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                a(dVar, lVar, a11, Integer.valueOf(i10), list.get(i10));
            }
            cVar.setProperty(obj.toString(), a11);
        } else {
            cVar.setProperty(obj.toString(), obj2);
        }
        lVar.remove(lVar.size() - 1);
    }

    public Map b(StringReader stringReader) {
        com.google.gson.j jVar = f2796b;
        jVar.getClass();
        return (Map) jVar.b(stringReader, new bd.a(Map.class));
    }

    public final c c(StringReader stringReader, d dVar) {
        Map b4 = b(stringReader);
        c d4 = dVar.d();
        l lVar = new l();
        for (Map.Entry entry : b4.entrySet()) {
            a(dVar, lVar, d4, entry.getKey(), entry.getValue());
        }
        return d4;
    }
}
