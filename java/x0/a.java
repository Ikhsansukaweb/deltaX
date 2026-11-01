package x0;

import com.google.android.gms.internal.measurement.j3;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f20652i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j3 f20653s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f20654t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f20655u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f20656v;
    public final /* synthetic */ Object[] w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, j3 j3Var, j jVar, String str, Object obj, Object[] objArr) {
        super(0);
        this.f20652i = bVar;
        this.f20653s = j3Var;
        this.f20654t = jVar;
        this.f20655u = str;
        this.f20656v = obj;
        this.w = objArr;
    }

    @Override // bj.a
    public final Object invoke() {
        boolean z10;
        b bVar = this.f20652i;
        j jVar = bVar.f20658s;
        j jVar2 = this.f20654t;
        boolean z11 = true;
        if (jVar != jVar2) {
            bVar.f20658s = jVar2;
            z10 = true;
        } else {
            z10 = false;
        }
        String str = bVar.f20659t;
        String str2 = this.f20655u;
        if (kotlin.jvm.internal.l.a(str, str2)) {
            z11 = z10;
        } else {
            bVar.f20659t = str2;
        }
        bVar.f20657i = this.f20653s;
        bVar.f20660u = this.f20656v;
        bVar.f20661v = this.w;
        i iVar = bVar.w;
        if (iVar != null && z11) {
            ((f9.e) iVar).I();
            bVar.w = null;
            bVar.b();
        }
        return o.f12336a;
    }
}
