package w1;

import android.view.View;
import java.util.Set;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r2 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20251i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s2 f20252s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f20253t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(s2 s2Var, bj.e eVar, int i10) {
        super(2);
        this.f20251i = i10;
        this.f20252s = s2Var;
        this.f20253t = eVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20251i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    n0.a(this.f20252s.f20264i, this.f20253t, oVar, 8);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    s2 s2Var = this.f20252s;
                    t tVar = s2Var.f20264i;
                    Object tag = tVar.getTag(R.id.inspection_slot_table_set);
                    ri.c cVar = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof cj.a) && !(tag instanceof cj.e))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = tVar.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof cj.a) && !(tag2 instanceof cj.e))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        set.add(oVar2.f12575c);
                        oVar2.f12587p = true;
                        oVar2.B = true;
                    }
                    o0.p.d(new a0.j0(13, s2Var, cVar), tVar, oVar2);
                    o0.p.a(z0.b.f21545a.a(set), w0.f.b(oVar2, -1193460702, new r2(s2Var, this.f20253t, 0)), oVar2, 56);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
