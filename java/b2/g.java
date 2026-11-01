package b2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f2403a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f2403a == ((g) obj).f2403a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2403a);
    }

    public final String toString() {
        int i10 = this.f2403a;
        return i10 == 0 ? "Button" : i10 == 1 ? "Checkbox" : i10 == 2 ? "Switch" : i10 == 3 ? "RadioButton" : i10 == 4 ? "Tab" : i10 == 5 ? "Image" : i10 == 6 ? "DropdownList" : "Unknown";
    }
}
