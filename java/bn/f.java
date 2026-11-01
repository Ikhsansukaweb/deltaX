package bn;

import java.util.Map;
import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2821c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2822d;

    public f(boolean z10, Optional optional, Optional optional2) {
        super(optional, optional2);
        this.f2822d = z10;
    }

    @Override // bn.g
    public final int a() {
        switch (this.f2821c) {
            case 0:
                return 3;
            default:
                return 4;
        }
    }

    public final String toString() {
        switch (this.f2821c) {
            case 0:
                StringBuilder sb2 = new StringBuilder("-DOC");
                if (this.f2822d) {
                    sb2.append(" ...");
                }
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder("+DOC");
                if (this.f2822d) {
                    sb3.append(" ---");
                }
                return sb3.toString();
        }
    }

    public f(boolean z10, Optional optional, Map map, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        this.f2822d = z10;
        Objects.requireNonNull(optional);
        Objects.requireNonNull(map);
    }
}
