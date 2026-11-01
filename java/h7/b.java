package h7;

import com.google.android.datatransport.ProductData;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ProductData {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f7326a;

    public b(Integer num) {
        this.f7326a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ProductData)) {
            return false;
        }
        Integer num = this.f7326a;
        b bVar = (b) ((ProductData) obj);
        return num == null ? bVar.f7326a == null : num.equals(bVar.f7326a);
    }

    public final int hashCode() {
        Integer num = this.f7326a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.f7326a + "}";
    }
}
