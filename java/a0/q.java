package a0;

import java.util.List;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f122i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f123s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(s0 s0Var, int i10) {
        super(0);
        this.f122i = i10;
        this.f123s = s0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f122i) {
            case 0:
                return new j((bj.c) this.f123s.getValue());
            case 1:
                return (b0.s) ((bj.a) this.f123s.getValue()).invoke();
            case 2:
                return (List) this.f123s.getValue();
            case 3:
                Boolean bool = (Boolean) this.f123s.getValue();
                bool.getClass();
                return bool;
            default:
                return new z.e((bj.c) this.f123s.getValue());
        }
    }
}
