package ef;

import ag.l;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;
import ue.t;
import ze.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5848i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, Object obj) {
        super(0);
        this.f5848i = i10;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5848i) {
            case 0:
                l lVar = l.f379a;
                ag.m mVar = l.f380b;
                f a10 = y.a(x.class);
                mVar.getClass();
                return mVar.a(new ag.c("other_req", a10));
            case 1:
                l lVar2 = l.f379a;
                ag.m mVar2 = l.f380b;
                f a11 = y.a(d.class);
                mVar2.getClass();
                return mVar2.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a11));
            case 2:
                l lVar3 = l.f379a;
                ag.m mVar3 = l.f380b;
                f a12 = y.a(x.class);
                mVar3.getClass();
                return mVar3.a(new ag.c("op_event_req", a12));
            case 3:
                l lVar4 = l.f379a;
                ag.m mVar4 = l.f380b;
                f a13 = y.a(bf.m.class);
                mVar4.getClass();
                return mVar4.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a13));
            case 4:
                l lVar5 = l.f379a;
                ag.m mVar5 = l.f380b;
                f a14 = y.a(t.class);
                mVar5.getClass();
                return mVar5.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a14));
            default:
                l lVar6 = l.f379a;
                ag.m mVar6 = l.f380b;
                f a15 = y.a(pf.a.class);
                mVar6.getClass();
                return mVar6.a(new ag.c(PredefinedUICustomizationFont.defaultFamily, a15));
        }
    }
}
