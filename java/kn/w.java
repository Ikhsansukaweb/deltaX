package kn;

import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends t0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9396b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9397c;

    /* renamed from: d, reason: collision with root package name */
    public final a f9398d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9399e;

    public w(int i10, String str, boolean z10) {
        this.f9396b = i10;
        switch (i10) {
            case 1:
                a aVar = a.f9276s;
                Objects.requireNonNull(str, "name == null");
                this.f9397c = str;
                this.f9398d = aVar;
                this.f9399e = z10;
                break;
            default:
                a aVar2 = a.f9276s;
                Objects.requireNonNull(str, "name == null");
                this.f9397c = str;
                this.f9398d = aVar2;
                this.f9399e = z10;
                break;
        }
    }

    @Override // kn.t0
    public final void a(j0 j0Var, Object obj) {
        switch (this.f9396b) {
            case 0:
                if (obj != null) {
                    this.f9398d.getClass();
                    String obj2 = obj.toString();
                    if (obj2 != null) {
                        j0Var.a(this.f9397c, obj2, this.f9399e);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f9398d.getClass();
                    String obj3 = obj.toString();
                    if (obj3 != null) {
                        j0Var.d(this.f9397c, obj3, this.f9399e);
                        break;
                    }
                }
                break;
        }
    }
}
