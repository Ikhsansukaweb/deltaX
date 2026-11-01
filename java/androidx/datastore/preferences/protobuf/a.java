package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    protected int memoizedHashCode;

    public abstract int a();

    public final int b(w0 w0Var) {
        t tVar = (t) this;
        int i10 = tVar.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int e10 = w0Var.e(this);
        tVar.memoizedSerializedSize = e10;
        return e10;
    }

    public abstract void c(j jVar);
}
