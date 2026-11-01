package uh;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f19073a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19074b;

    /* renamed from: c, reason: collision with root package name */
    public final List f19075c;

    /* renamed from: d, reason: collision with root package name */
    public int f19076d;

    /* renamed from: e, reason: collision with root package name */
    public final float f19077e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19078f;

    public o(int i10, int i11, int i12, List list, float f10, boolean z10) {
        this.f19076d = i10;
        this.f19073a = i11;
        this.f19074b = i12;
        this.f19075c = list;
        this.f19077e = f10;
        this.f19078f = z10;
    }

    public final float a(float f10) {
        if (!this.f19078f) {
            return 0.0f;
        }
        float f11 = this.f19077e;
        if (f10 > f11) {
            return f10 - f11;
        }
        return 0.0f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowRegion{startColumn=");
        sb2.append(this.f19073a);
        sb2.append(", endColumn=");
        sb2.append(this.f19074b);
        sb2.append(", line=");
        return s.n.g(sb2, this.f19076d, '}');
    }
}
