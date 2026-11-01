package ul;

import java.util.NoSuchElementException;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends bm.b implements c {
    public final d d(String str) {
        d dVar = (d) get(str);
        if (dVar != null) {
            return dVar;
        }
        throw new NoSuchElementException(n.f("Key '", str, "' does not exit found"));
    }
}
