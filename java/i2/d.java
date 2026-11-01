package i2;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public g f7732i;

    /* renamed from: s, reason: collision with root package name */
    public List f7733s;

    /* renamed from: t, reason: collision with root package name */
    public j2.b f7734t;

    /* renamed from: u, reason: collision with root package name */
    public int f7735u;

    /* renamed from: v, reason: collision with root package name */
    public int f7736v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f7737x;

    /* renamed from: y, reason: collision with root package name */
    public int f7738y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, ti.c cVar) {
        super(cVar);
        this.f7737x = gVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.f7738y |= Integer.MIN_VALUE;
        return this.f7737x.a(this);
    }
}
