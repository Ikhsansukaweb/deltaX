package bn;

import java.util.function.Consumer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2814a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f2815b;

    public /* synthetic */ c(StringBuilder sb2, int i10) {
        this.f2814a = i10;
        this.f2815b = sb2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f2814a) {
            case 0:
                this.f2815b.append(" &" + ((xm.a) obj));
                break;
            case 1:
                this.f2815b.append(" <" + ((String) obj) + ">");
                break;
            case 2:
                this.f2815b.append(" &" + ((xm.a) obj));
                break;
            default:
                this.f2815b.append(" <" + ((String) obj) + ">");
                break;
        }
    }
}
