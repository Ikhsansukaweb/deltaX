package vj;

import java.util.List;
import kotlin.jvm.internal.l;
import oi.k;
import u6.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f19949a;

    /* renamed from: b, reason: collision with root package name */
    public final List f19950b;

    /* renamed from: c, reason: collision with root package name */
    public final xj.b f19951c;

    public a(kotlin.jvm.internal.f fVar, c cVar, c[] cVarArr) {
        this.f19949a = cVar;
        this.f19950b = k.d0(cVarArr);
        this.f19951c = new xj.b(i.g("kotlinx.serialization.ContextualSerializer", xj.i.f20990h, new xj.g[0]), fVar);
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        cVar.a().getClass();
        l.f("typeArgumentsSerializers", this.f19950b);
        return cVar.v(this.f19949a);
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f19951c;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        l.f("value", obj);
        dVar.a().getClass();
        l.f("typeArgumentsSerializers", this.f19950b);
        dVar.C(this.f19949a, obj);
    }
}
