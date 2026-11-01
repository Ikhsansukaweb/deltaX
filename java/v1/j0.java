package v1;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements t1.i0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19485a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19486b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f19487c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f19488d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k0 f19489e;

    /* JADX WARN: Multi-variable type inference failed */
    public j0(int i10, int i11, Map map, bj.c cVar, k0 k0Var) {
        this.f19485a = i10;
        this.f19486b = i11;
        this.f19487c = map;
        this.f19488d = (kotlin.jvm.internal.m) cVar;
        this.f19489e = k0Var;
    }

    @Override // t1.i0
    public final int a() {
        return this.f19486b;
    }

    @Override // t1.i0
    public final int d() {
        return this.f19485a;
    }

    @Override // t1.i0
    public final Map e() {
        return this.f19487c;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // t1.i0
    public final void f() {
        this.f19488d.invoke(this.f19489e.f19491y);
    }
}
