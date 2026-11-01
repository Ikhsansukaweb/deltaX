package k6;

import androidx.work.t;
import java.util.regex.Pattern;
import kotlin.jvm.internal.m;
import zk.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9036i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b f9037s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, int i10) {
        super(0);
        this.f9036i = i10;
        this.f9037s = bVar;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f9036i;
        b bVar = this.f9037s;
        switch (i10) {
            case 0:
                zk.c cVar = zk.c.f21790n;
                return t.t(bVar.f9043f);
            default:
                String d4 = bVar.f9043f.d("Content-Type");
                if (d4 == null) {
                    return null;
                }
                Pattern pattern = q.f21879d;
                return hl.d.t(d4);
        }
    }
}
