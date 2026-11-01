package he;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum a {
    API(1),
    /* JADX INFO: Fake field, exist only in values array */
    CALLBACK(3),
    /* JADX INFO: Fake field, exist only in values array */
    ADAPTER_API(2),
    /* JADX INFO: Fake field, exist only in values array */
    ADAPTER_CALLBACK(4),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK(5),
    INTERNAL(6),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE(7),
    EVENT(8);


    /* renamed from: i, reason: collision with root package name */
    public final int f7400i;

    a(int i10) {
        this.f7400i = i10;
    }

    public final void a(String str) {
        e.d().c(this.f7400i, new be.d(str, 3));
    }

    public final void b(String str) {
        e.d().c(this.f7400i, new be.d(str, 0));
    }
}
