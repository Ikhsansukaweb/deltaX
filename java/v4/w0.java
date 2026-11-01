package v4;

import android.util.Log;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w4.a f19781i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f19782s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.s f19783t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ aa.h f19784u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f19785v;
    public final /* synthetic */ List w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19786x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19787y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s f19788z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(w4.a aVar, s0 s0Var, kotlin.jvm.internal.s sVar, aa.h hVar, s sVar2, List list, int i10, int i11, s sVar3) {
        super(0);
        this.f19781i = aVar;
        this.f19782s = s0Var;
        this.f19783t = sVar;
        this.f19784u = hVar;
        this.f19785v = sVar2;
        this.w = list;
        this.f19786x = i10;
        this.f19787y = i11;
        this.f19788z = sVar3;
    }

    @Override // bj.a
    public final Object invoke() {
        List list;
        List list2;
        s0 s0Var = this.f19782s;
        w4.a aVar = this.f19781i;
        aVar.f20407c = s0Var;
        this.f19783t.f9423i = true;
        aa.h hVar = this.f19784u;
        aVar.f20408d = hVar;
        if (k.f19678b != null && Log.isLoggable("Paging", 3)) {
            StringBuilder sb2 = new StringBuilder("Presenting data:\n                            |   first item: ");
            List list3 = this.w;
            m1 m1Var = (m1) oi.l.j0(list3);
            Object obj = null;
            sb2.append((m1Var == null || (list2 = m1Var.f19705b) == null) ? null : oi.l.j0(list2));
            sb2.append("\n                            |   last item: ");
            m1 m1Var2 = (m1) oi.l.q0(list3);
            if (m1Var2 != null && (list = m1Var2.f19705b) != null) {
                obj = oi.l.q0(list);
            }
            sb2.append(obj);
            sb2.append("\n                            |   placeholdersBefore: ");
            sb2.append(this.f19786x);
            sb2.append("\n                            |   placeholdersAfter: ");
            sb2.append(this.f19787y);
            sb2.append("\n                            |   hintReceiver: ");
            sb2.append(hVar);
            sb2.append("\n                            |   sourceLoadStates: ");
            sb2.append(this.f19788z);
            sb2.append("\n                        ");
            String sb3 = sb2.toString();
            s sVar = this.f19785v;
            if (sVar != null) {
                sb3 = sb3 + "|   mediatorLoadStates: " + sVar + '\n';
            }
            gc.e.a(3, kj.i.I(sb3 + "|)"));
        }
        return ni.o.f12336a;
    }
}
