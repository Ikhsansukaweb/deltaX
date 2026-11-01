package sc;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.l;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f16876a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f16877b = Collections.synchronizedMap(new LinkedHashMap());

    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap a(ti.c cVar) {
        a aVar;
        int i10;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i11 = aVar.f16873i;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f16873i = i11 - 2147483648;
                Object obj = aVar.f16874s;
                si.a aVar2 = si.a.f16954i;
                i10 = aVar.f16873i;
                Map map = f16877b;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    l.f("subscriberName", null);
                    l.e("dependencies", map);
                    if (map.get(null) != null) {
                        throw new ClassCastException();
                    }
                    throw new IllegalStateException("Cannot get dependency null. Dependencies should be added at class load time.");
                }
                f8.a.R(obj);
                l.e("dependencies", map);
                LinkedHashMap linkedHashMap = new LinkedHashMap(y.D(map.size()));
                Iterator it = map.entrySet().iterator();
                if (!it.hasNext()) {
                    return linkedHashMap;
                }
                Map.Entry entry = (Map.Entry) it.next();
                entry.getKey();
                entry.getValue().getClass();
                throw new ClassCastException();
            }
        }
        aVar = new a(this, cVar);
        Object obj2 = aVar.f16874s;
        si.a aVar22 = si.a.f16954i;
        i10 = aVar.f16873i;
        Map map2 = f16877b;
        if (i10 == 0) {
        }
    }
}
