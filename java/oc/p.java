package oc;

import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements t9.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f13356i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f13357s;

    public /* synthetic */ p(p pVar, String str) {
        this.f13356i = pVar;
        this.f13357s = str;
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        p pVar = (p) this.f13356i;
        String str = (String) this.f13357s;
        synchronized (pVar) {
            ((q.e) pVar.f13357s).remove(str);
        }
        return iVar;
    }

    public p(ExecutorService executorService) {
        this.f13357s = new q.e(0);
        this.f13356i = executorService;
    }
}
