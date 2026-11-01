package ye;

import com.google.protobuf.ByteString;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public o f21360i;

    /* renamed from: s, reason: collision with root package name */
    public ByteString f21361s;

    /* renamed from: t, reason: collision with root package name */
    public int f21362t;

    /* renamed from: u, reason: collision with root package name */
    public Object f21363u;

    /* renamed from: v, reason: collision with root package name */
    public final o f21364v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(o oVar, ti.c cVar) {
        super(cVar);
        this.f21364v = oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f21363u = obj;
        this.f21362t |= Integer.MIN_VALUE;
        return this.f21364v.c(null, this);
    }
}
