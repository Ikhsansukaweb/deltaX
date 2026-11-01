package am;

import ah.k;
import io.github.rosemoe.oniguruma.OnigNative;
import java.util.List;
import java.util.stream.Collectors;
import xl.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f522a;

    public f(List list) {
        this.f522a = ((List) list.stream().map(new k(1)).collect(Collectors.toList())).stream().mapToLong(new e()).toArray();
    }

    public final d a(g gVar, int i10) {
        int a10 = gVar.a(i10);
        int[] regexSearchBatch = OnigNative.regexSearchBatch(this.f522a, gVar.f21006d, gVar.f21005c, a10, gVar.f21004b);
        if (regexSearchBatch == null) {
            return null;
        }
        return new d(regexSearchBatch, true);
    }
}
