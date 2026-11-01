package ef;

import com.unity3d.ads.core.domain.work.UniversalRequestJob;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public UniversalRequestJob f5851i;

    /* renamed from: s, reason: collision with root package name */
    public String f5852s;

    /* renamed from: t, reason: collision with root package name */
    public int f5853t;

    /* renamed from: u, reason: collision with root package name */
    public Object f5854u;

    /* renamed from: v, reason: collision with root package name */
    public final UniversalRequestJob f5855v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(UniversalRequestJob universalRequestJob, ti.c cVar) {
        super(cVar);
        this.f5855v = universalRequestJob;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f5854u = obj;
        this.f5853t |= Integer.MIN_VALUE;
        return UniversalRequestJob.b(this.f5855v, this);
    }
}
