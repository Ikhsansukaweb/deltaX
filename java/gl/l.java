package gl;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends cl.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6920e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f6921f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f6922g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, o oVar, int i10, List list) {
        super(str, true);
        this.f6921f = oVar;
        this.f6922g = i10;
    }

    @Override // cl.a
    public final long a() {
        switch (this.f6920e) {
            case 0:
                this.f6921f.B.getClass();
                try {
                    this.f6921f.N.j(this.f6922g, 9);
                    synchronized (this.f6921f) {
                        this.f6921f.P.remove(Integer.valueOf(this.f6922g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f6921f.B.getClass();
                try {
                    this.f6921f.N.j(this.f6922g, 9);
                    synchronized (this.f6921f) {
                        this.f6921f.P.remove(Integer.valueOf(this.f6922g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, o oVar, int i10, List list, boolean z10) {
        super(str, true);
        this.f6921f = oVar;
        this.f6922g = i10;
    }
}
