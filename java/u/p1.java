package u;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 implements n1 {

    /* renamed from: b, reason: collision with root package name */
    public static final p1 f18208b = new p1(0);

    /* renamed from: c, reason: collision with root package name */
    public static final p1 f18209c = new p1(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18210a;

    public /* synthetic */ p1(int i10) {
        this.f18210a = i10;
    }

    @Override // u.n1
    public final boolean a() {
        switch (this.f18210a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    @Override // u.n1
    public final m1 b(View view, long j, q2.b bVar) {
        switch (this.f18210a) {
            case 0:
                return new o1(new Magnifier(view));
            default:
                return new q1(new Magnifier(view));
        }
    }
}
