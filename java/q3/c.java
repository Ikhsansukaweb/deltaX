package q3;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15451i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f15452s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f15453t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ androidx.recyclerview.widget.b f15454u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15455v;

    public /* synthetic */ c(String str, Context context, androidx.recyclerview.widget.b bVar, int i10, int i11) {
        this.f15451i = i11;
        this.f15452s = str;
        this.f15453t = context;
        this.f15454u = bVar;
        this.f15455v = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f15451i) {
            case 0:
                return f.a(this.f15452s, this.f15453t, this.f15454u, this.f15455v);
            default:
                try {
                    return f.a(this.f15452s, this.f15453t, this.f15454u, this.f15455v);
                } catch (Throwable unused) {
                    return new e(-3);
                }
        }
    }
}
