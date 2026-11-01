package sd;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ String a(int i10) {
        if (i10 == 1) {
            return "POST";
        }
        if (i10 == 2) {
            return "GET";
        }
        if (i10 == 3) {
            return "PUT";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "PUT" : "GET" : "POST";
    }
}
