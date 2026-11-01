package org.joni.ast;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends j {

    /* renamed from: a, reason: collision with root package name */
    public final int f13711a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13712b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13713c;

    public e(int i10, boolean z10, boolean z11) {
        super(2);
        this.f13711a = i10;
        this.f13712b = z10;
        this.f13713c = z11;
    }

    @Override // org.joni.ast.j
    public final String getName() {
        return "Character Type";
    }

    @Override // org.joni.ast.j
    public final String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  ctype: " + this.f13711a);
        sb2.append(", not: " + this.f13712b);
        sb2.append(", ascii: " + this.f13713c);
        return sb2.toString();
    }
}
