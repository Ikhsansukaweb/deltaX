package gm;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.Supplier;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6987a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6988b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f6987a = i10;
        this.f6988b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f6987a) {
            case 0:
                return new ArrayList((List) this.f6988b);
            case 1:
                return new HashMap((Map) this.f6988b);
            case 2:
                return this.f6988b;
            default:
                dn.c cVar = (dn.c) this.f6988b;
                return new cn.a(null, Optional.empty(), "could not determine a constructor for the tag " + cVar.f5605b, cVar.f5604a, null);
        }
    }
}
