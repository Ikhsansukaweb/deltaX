package t4;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17734i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Bundle f17735s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i10, Bundle bundle) {
        super(1);
        this.f17734i = i10;
        this.f17735s = bundle;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17734i) {
            case 0:
                kotlin.jvm.internal.l.f("argName", (String) obj);
                return Boolean.valueOf(!this.f17735s.containsKey(r2));
            default:
                kotlin.jvm.internal.l.f("key", (String) obj);
                return Boolean.valueOf(!this.f17735s.containsKey(r2));
        }
    }
}
