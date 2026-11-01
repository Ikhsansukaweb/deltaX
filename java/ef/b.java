package ef;

import com.unity3d.ads.core.domain.work.DiagnosticEventJob;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public DiagnosticEventJob f5843i;

    /* renamed from: s, reason: collision with root package name */
    public String f5844s;

    /* renamed from: t, reason: collision with root package name */
    public int f5845t;

    /* renamed from: u, reason: collision with root package name */
    public Object f5846u;

    /* renamed from: v, reason: collision with root package name */
    public final DiagnosticEventJob f5847v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(DiagnosticEventJob diagnosticEventJob, ti.c cVar) {
        super(cVar);
        this.f5847v = diagnosticEventJob;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f5846u = obj;
        this.f5845t |= Integer.MIN_VALUE;
        return this.f5847v.a(this);
    }
}
