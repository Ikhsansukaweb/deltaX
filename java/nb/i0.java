package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends i1 {

    /* renamed from: a, reason: collision with root package name */
    public final r1 f12137a;

    /* renamed from: b, reason: collision with root package name */
    public final e1 f12138b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f12139c;

    /* renamed from: d, reason: collision with root package name */
    public final f1 f12140d;

    /* renamed from: e, reason: collision with root package name */
    public final r1 f12141e;

    public i0(r1 r1Var, k0 k0Var, x xVar, l0 l0Var, r1 r1Var2) {
        this.f12137a = r1Var;
        this.f12138b = k0Var;
        this.f12139c = xVar;
        this.f12140d = l0Var;
        this.f12141e = r1Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (((nb.i0) r5).f12137a == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        r1 = r4.f12138b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (r1 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (((nb.i0) r5).f12138b != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        r1 = r4.f12139c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r1 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (((nb.i0) r5).f12139c != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        r5 = (nb.i0) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r4.f12140d.equals(r5.f12140d) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r4.f12141e.f12225i.equals(r5.f12141e) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r1.equals(((nb.i0) r5).f12139c) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        if (r1.equals(((nb.i0) r5).f12138b) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0022, code lost:
    
        if (r1.f12225i.equals(((nb.i0) r5).f12137a) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i1) {
            i1 i1Var = (i1) obj;
            r1 r1Var = this.f12137a;
            if (r1Var != null) {
            }
        }
        return false;
    }

    public final int hashCode() {
        r1 r1Var = this.f12137a;
        int hashCode = ((r1Var == null ? 0 : r1Var.f12225i.hashCode()) ^ 1000003) * 1000003;
        e1 e1Var = this.f12138b;
        int hashCode2 = (hashCode ^ (e1Var == null ? 0 : e1Var.hashCode())) * 1000003;
        w0 w0Var = this.f12139c;
        return (((((w0Var != null ? w0Var.hashCode() : 0) ^ hashCode2) * 1000003) ^ this.f12140d.hashCode()) * 1000003) ^ this.f12141e.f12225i.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f12137a + ", exception=" + this.f12138b + ", appExitInfo=" + this.f12139c + ", signal=" + this.f12140d + ", binaries=" + this.f12141e + "}";
    }
}
