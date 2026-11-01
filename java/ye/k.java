package ye;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public o f21355i;

    /* renamed from: s, reason: collision with root package name */
    public ByteString f21356s;

    /* renamed from: t, reason: collision with root package name */
    public int f21357t;

    /* renamed from: u, reason: collision with root package name */
    public Object f21358u;

    /* renamed from: v, reason: collision with root package name */
    public final o f21359v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o oVar, ti.c cVar) {
        super(cVar);
        this.f21359v = oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f21358u = obj;
        this.f21357t |= Integer.MIN_VALUE;
        return this.f21359v.b(null, this);
    }
}
