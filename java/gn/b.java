package gn;

import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f7006a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7007b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7008c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7009d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7010e;

    /* renamed from: f, reason: collision with root package name */
    public final Optional f7011f;

    public b(int i10, boolean z10, int i11, int i12, int i13, Optional optional) {
        this.f7006a = i10;
        this.f7007b = z10;
        this.f7008c = i11;
        this.f7009d = i12;
        this.f7010e = i13;
        this.f7011f = optional;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleKey - tokenNumber=");
        sb2.append(this.f7006a);
        sb2.append(" required=");
        sb2.append(this.f7007b);
        sb2.append(" index=");
        gl.b.h(sb2, this.f7008c, " line=", this.f7009d, " column=");
        sb2.append(this.f7010e);
        return sb2.toString();
    }
}
