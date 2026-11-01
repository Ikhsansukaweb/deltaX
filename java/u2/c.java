package u2;

import java.util.UUID;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final c f18296s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f18297t;

    /* renamed from: u, reason: collision with root package name */
    public static final c f18298u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18299i;

    static {
        int i10 = 0;
        f18296s = new c(i10, 0);
        f18297t = new c(i10, 1);
        f18298u = new c(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f18299i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18299i) {
        }
        return UUID.randomUUID();
    }
}
