package s3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f16619a;

    /* renamed from: b, reason: collision with root package name */
    public int f16620b;

    public d(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f16619a = new Object[i10];
    }

    public Object a() {
        int i10 = this.f16620b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f16619a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f16620b = i10 - 1;
        return obj;
    }

    public void b(x2.b bVar) {
        int i10 = this.f16620b;
        Object[] objArr = this.f16619a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f16620b = i10 + 1;
        }
    }

    public boolean c(Object obj) {
        int i10 = 0;
        while (true) {
            int i11 = this.f16620b;
            Object[] objArr = this.f16619a;
            if (i10 >= i11) {
                if (i11 >= objArr.length) {
                    return false;
                }
                objArr[i11] = obj;
                this.f16620b = i11 + 1;
                return true;
            }
            if (objArr[i10] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
            i10++;
        }
    }

    public d() {
        this.f16619a = new Object[256];
    }
}
