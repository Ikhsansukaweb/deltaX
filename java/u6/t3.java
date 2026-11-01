package u6;

import android.content.Intent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t3 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18773i;

    /* renamed from: s, reason: collision with root package name */
    public final aa.h f18774s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3(aa.h hVar, int i10) {
        super(0);
        this.f18773i = i10;
        this.f18774s = hVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18773i) {
            case 0:
                return ((Intent) this.f18774s.f336i).getParcelableExtra("android.intent.extra.REFERRER");
            default:
                return Boolean.valueOf(((Intent) this.f18774s.f336i).hasExtra("af_consumed"));
        }
    }
}
