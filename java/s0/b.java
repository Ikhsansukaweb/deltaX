package s0;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16592i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Collection f16593s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Collection collection) {
        super(1);
        this.f16592i = i10;
        this.f16593s = collection;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f16592i) {
            case 0:
                return Boolean.valueOf(this.f16593s.contains(obj));
            case 1:
                return Boolean.valueOf(this.f16593s.contains(obj));
            default:
                return Boolean.valueOf(((List) obj).retainAll(this.f16593s));
        }
    }
}
