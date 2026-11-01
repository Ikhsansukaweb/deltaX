package androidx.recyclerview.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public int f1915a;

    /* renamed from: b, reason: collision with root package name */
    public int f1916b;

    /* renamed from: c, reason: collision with root package name */
    public int f1917c;

    /* renamed from: d, reason: collision with root package name */
    public int f1918d;

    /* renamed from: e, reason: collision with root package name */
    public int f1919e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1920f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1921g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1922h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1923i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1924k;

    /* renamed from: l, reason: collision with root package name */
    public int f1925l;

    /* renamed from: m, reason: collision with root package name */
    public long f1926m;

    /* renamed from: n, reason: collision with root package name */
    public int f1927n;

    public final void a(int i10) {
        if ((this.f1918d & i10) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f1918d));
    }

    public final int b() {
        return this.f1921g ? this.f1916b - this.f1917c : this.f1919e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f1915a + ", mData=null, mItemCount=" + this.f1919e + ", mIsMeasuring=" + this.f1923i + ", mPreviousLayoutItemCount=" + this.f1916b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f1917c + ", mStructureChanged=" + this.f1920f + ", mInPreLayout=" + this.f1921g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.f1924k + '}';
    }
}
