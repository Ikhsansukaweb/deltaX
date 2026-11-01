package ak;

import java.util.List;
import zj.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements xj.g {

    /* renamed from: b, reason: collision with root package name */
    public static final y f500b = new y();

    /* renamed from: c, reason: collision with root package name */
    public static final String f501c = "kotlinx.serialization.json.JsonObject";

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zj.x f502a;

    public y() {
        c1 c1Var = c1.f21669a;
        n nVar = n.f490a;
        c1 c1Var2 = c1.f21669a;
        n nVar2 = n.f490a;
        xj.g descriptor = c1Var2.getDescriptor();
        xj.g descriptor2 = nVar2.getDescriptor();
        kotlin.jvm.internal.l.f("keyDesc", descriptor);
        kotlin.jvm.internal.l.f("valueDesc", descriptor2);
        this.f502a = new zj.x("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
    }

    @Override // xj.g
    public final String a() {
        return f501c;
    }

    @Override // xj.g
    public final boolean c() {
        this.f502a.getClass();
        return false;
    }

    @Override // xj.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        return this.f502a.d(str);
    }

    @Override // xj.g
    public final uf.d e() {
        this.f502a.getClass();
        return xj.j.j;
    }

    @Override // xj.g
    public final int f() {
        this.f502a.getClass();
        return 2;
    }

    @Override // xj.g
    public final String g(int i10) {
        this.f502a.getClass();
        return String.valueOf(i10);
    }

    @Override // xj.g
    public final List h(int i10) {
        this.f502a.h(i10);
        return oi.s.f13616i;
    }

    @Override // xj.g
    public final xj.g i(int i10) {
        return this.f502a.i(i10);
    }

    @Override // xj.g
    public final boolean isInline() {
        this.f502a.getClass();
        return false;
    }
}
