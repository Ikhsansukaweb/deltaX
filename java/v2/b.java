package v2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends Throwable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19547i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i10) {
        super(str);
        this.f19547i = i10;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        int i10 = this.f19547i;
        synchronized (this) {
            switch (i10) {
            }
            return this;
        }
    }
}
