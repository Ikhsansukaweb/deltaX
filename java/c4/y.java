package c4;

import java.io.FileInputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public c0 f3009i;

    /* renamed from: s, reason: collision with root package name */
    public FileInputStream f3010s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f3011t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f3012u;

    /* renamed from: v, reason: collision with root package name */
    public int f3013v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(c0 c0Var, ti.c cVar) {
        super(cVar);
        this.f3012u = c0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3011t = obj;
        this.f3013v |= Integer.MIN_VALUE;
        return this.f3012u.g(this);
    }
}
