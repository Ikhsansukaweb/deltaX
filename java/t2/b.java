package t2;

import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final b f17490s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f17491t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f17492u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f17493v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17494i;

    static {
        int i10 = 1;
        f17490s = new b(i10, 0);
        f17491t = new b(i10, 1);
        f17492u = new b(i10, 2);
        f17493v = new b(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f17494i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17494i) {
            case 0:
                h hVar = (h) obj;
                hVar.getHandler().post(new a(hVar.E, 1));
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                break;
        }
        return o.f12336a;
    }
}
