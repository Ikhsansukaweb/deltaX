package bn;

import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2834c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Optional optional, Optional optional2, int i10) {
        super(optional, optional2);
        this.f2834c = i10;
    }

    @Override // bn.g
    public final int a() {
        switch (this.f2834c) {
            case 0:
                return 10;
            default:
                return 11;
        }
    }

    public final String toString() {
        switch (this.f2834c) {
            case 0:
                return "-STR";
            default:
                return "+STR";
        }
    }
}
