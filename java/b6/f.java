package b6;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public i f2603i;

    /* renamed from: s, reason: collision with root package name */
    public l6.a f2604s;

    /* renamed from: t, reason: collision with root package name */
    public l6.i f2605t;

    /* renamed from: u, reason: collision with root package name */
    public c f2606u;

    /* renamed from: v, reason: collision with root package name */
    public Bitmap f2607v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f2608x;

    /* renamed from: y, reason: collision with root package name */
    public int f2609y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, ti.c cVar) {
        super(cVar);
        this.f2608x = iVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.f2609y |= Integer.MIN_VALUE;
        return i.a(this.f2608x, null, 0, this);
    }
}
