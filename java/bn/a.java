package bn;

import java.util.HashSet;
import java.util.NoSuchElementException;
import java.util.function.Supplier;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Supplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2812a;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f2812a) {
            case 0:
                return new NullPointerException("Anchor is required in AliasEvent");
            case 1:
                return new NoSuchElementException("No more Events found.");
            default:
                return new HashSet();
        }
    }
}
