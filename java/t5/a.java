package t5;

import android.os.Build;
import kotlin.jvm.internal.l;
import u5.e;
import w5.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17774f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(e eVar, int i10) {
        super(eVar);
        this.f17774f = i10;
    }

    @Override // t5.b
    public final boolean a(p pVar) {
        switch (this.f17774f) {
            case 0:
                l.f("workSpec", pVar);
                return pVar.j.f2193b;
            case 1:
                l.f("workSpec", pVar);
                return pVar.j.f2195d;
            case 2:
                l.f("workSpec", pVar);
                return pVar.j.f2192a == 2;
            case 3:
                l.f("workSpec", pVar);
                int i10 = pVar.j.f2192a;
                return i10 == 3 || (Build.VERSION.SDK_INT >= 30 && i10 == 6);
            default:
                l.f("workSpec", pVar);
                return pVar.j.f2196e;
        }
    }

    @Override // t5.b
    public final boolean b(Object obj) {
        boolean booleanValue;
        switch (this.f17774f) {
            case 0:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                s5.a aVar = (s5.a) obj;
                l.f("value", aVar);
                boolean z10 = aVar.f16633a;
                return Build.VERSION.SDK_INT < 26 ? !z10 : !(z10 && aVar.f16634b);
            case 3:
                s5.a aVar2 = (s5.a) obj;
                l.f("value", aVar2);
                return !aVar2.f16633a || aVar2.f16635c;
            default:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !booleanValue;
    }
}
