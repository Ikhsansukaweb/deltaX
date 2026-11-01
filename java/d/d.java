package d;

import kotlin.jvm.internal.m;
import ni.o;
import w1.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4649i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f4650s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4651t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, boolean z10) {
        super(0);
        this.f4651t = fVar;
        this.f4650s = z10;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f4649i) {
            case 0:
                ((f) this.f4651t).setEnabled(this.f4650s);
                break;
            default:
                t tVar = (t) this.f4651t;
                if (this.f4650s) {
                    tVar.clearFocus();
                } else {
                    tVar.requestFocus();
                }
                break;
        }
        return o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(boolean z10, t tVar) {
        super(0);
        this.f4650s = z10;
        this.f4651t = tVar;
    }
}
