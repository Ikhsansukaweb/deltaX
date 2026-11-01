package t2;

import androidx.lifecycle.w;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final k f17519s;

    /* renamed from: t, reason: collision with root package name */
    public static final k f17520t;

    /* renamed from: u, reason: collision with root package name */
    public static final k f17521u;

    /* renamed from: v, reason: collision with root package name */
    public static final k f17522v;
    public static final k w;

    /* renamed from: x, reason: collision with root package name */
    public static final k f17523x;

    /* renamed from: y, reason: collision with root package name */
    public static final k f17524y;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17525i;

    static {
        int i10 = 2;
        f17519s = new k(i10, 0);
        f17520t = new k(i10, 1);
        f17521u = new k(i10, 2);
        f17522v = new k(i10, 3);
        w = new k(i10, 4);
        f17523x = new k(i10, 5);
        f17524y = new k(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.f17525i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10;
        switch (this.f17525i) {
            case 0:
                j.d((androidx.compose.ui.node.a) obj).setUpdateBlock((bj.c) obj2);
                return o.f12336a;
            case 1:
                j.d((androidx.compose.ui.node.a) obj).setReleaseBlock((bj.c) obj2);
                return o.f12336a;
            case 2:
                j.d((androidx.compose.ui.node.a) obj).setModifier((a1.n) obj2);
                return o.f12336a;
            case 3:
                j.d((androidx.compose.ui.node.a) obj).setDensity((q2.b) obj2);
                return o.f12336a;
            case 4:
                j.d((androidx.compose.ui.node.a) obj).setLifecycleOwner((w) obj2);
                return o.f12336a;
            case 5:
                j.d((androidx.compose.ui.node.a) obj).setSavedStateRegistryOwner((c5.h) obj2);
                return o.f12336a;
            default:
                n d4 = j.d((androidx.compose.ui.node.a) obj);
                int ordinal = ((q2.l) obj2).ordinal();
                if (ordinal != 0) {
                    i10 = 1;
                    if (ordinal != 1) {
                        throw new a2.d();
                    }
                } else {
                    i10 = 0;
                }
                d4.setLayoutDirection(i10);
                return o.f12336a;
        }
    }
}
