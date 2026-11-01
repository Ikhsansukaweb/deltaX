package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f14550a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f14551b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f14552c;

    static {
        new z4(null, null, null);
    }

    public z4(String str, Object[] objArr, Throwable th2) {
        this.f14550a = str;
        this.f14551b = th2;
        if (th2 == null) {
            this.f14552c = objArr;
            return;
        }
        if (objArr == null || objArr.length == 0) {
            throw new IllegalStateException("non-sensical empty or null argument array");
        }
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f14552c = objArr2;
    }
}
