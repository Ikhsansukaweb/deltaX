package v1;

import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements Comparator {

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f19541b = new w0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19542a;

    public /* synthetic */ w0(int i10) {
        this.f19542a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f19542a) {
            case 0:
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) obj;
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) obj2;
                int g10 = kotlin.jvm.internal.l.g(aVar2.B, aVar.B);
                return g10 != 0 ? g10 : kotlin.jvm.internal.l.g(aVar.hashCode(), aVar2.hashCode());
            default:
                androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) obj;
                androidx.compose.ui.node.a aVar4 = (androidx.compose.ui.node.a) obj2;
                int g11 = kotlin.jvm.internal.l.g(aVar3.B, aVar4.B);
                return g11 != 0 ? g11 : kotlin.jvm.internal.l.g(aVar3.hashCode(), aVar4.hashCode());
        }
    }
}
