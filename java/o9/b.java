package o9;

import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends v2 {

    /* renamed from: v, reason: collision with root package name */
    public String f12828v;
    public HashSet w;

    /* renamed from: x, reason: collision with root package name */
    public q.e f12829x;

    /* renamed from: y, reason: collision with root package name */
    public Long f12830y;

    /* renamed from: z, reason: collision with root package name */
    public Long f12831z;

    @Override // o9.v2
    public final void H() {
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final java.util.ArrayList I(java.lang.String r47, java.util.List r48, java.util.List r49, java.lang.Long r50, java.lang.Long r51) {
        /*
            Method dump skipped, instructions count: 3012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o9.b.I(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.ArrayList");
    }

    public final f3 J(Integer num) {
        if (this.f12829x.containsKey(num)) {
            return (f3) this.f12829x.get(num);
        }
        f3 f3Var = new f3(this, this.f12828v);
        this.f12829x.put(num, f3Var);
        return f3Var;
    }
}
