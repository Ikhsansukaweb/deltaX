package y6;

import ah.k;
import android.util.Log;
import com.facebook.ads.AudienceNetworkActivity;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.stream.Collectors;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21278a;

    public c(AudienceNetworkActivity audienceNetworkActivity) {
        this.f21278a = audienceNetworkActivity;
    }

    public void a(a5.a... aVarArr) {
        l.f("migrations", aVarArr);
        for (a5.a aVar : aVarArr) {
            int i10 = aVar.f269a;
            int i11 = aVar.f270b;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f21278a;
            Integer valueOf = Integer.valueOf(i10);
            Object obj = linkedHashMap.get(valueOf);
            if (obj == null) {
                obj = new TreeMap();
                linkedHashMap.put(valueOf, obj);
            }
            TreeMap treeMap = (TreeMap) obj;
            if (treeMap.containsKey(Integer.valueOf(i11))) {
                Log.w("ROOM", "Overriding migration " + treeMap.get(Integer.valueOf(i11)) + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i11), aVar);
        }
    }

    public c(List list) {
        this.f21278a = (List) list.stream().map(new k(11)).collect(Collectors.toList());
    }

    public c() {
        this.f21278a = new LinkedHashMap();
    }
}
