package dm;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public final n f5588a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5589b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5590c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5591d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5592e;

    public k(n nVar, String str, String str2) {
        boolean find;
        this.f5588a = nVar;
        this.f5589b = str;
        if (str == null) {
            Pattern pattern = gm.e.f6992a;
            find = false;
        } else {
            find = gm.e.f6992a.matcher(str).find();
        }
        this.f5590c = find;
        this.f5591d = str2;
        this.f5592e = str2 != null ? gm.e.f6992a.matcher(str2).find() : false;
    }

    public abstract void a(e eVar, j jVar);

    public abstract d b(sl.e eVar, String str, boolean z10, boolean z11);

    public final String c(CharSequence charSequence, xl.a[] aVarArr) {
        boolean z10 = this.f5590c;
        String str = this.f5589b;
        return (!z10 || str == null || charSequence == null || aVarArr == null) ? str : gm.e.b(str, charSequence, aVarArr);
    }

    public final String toString() {
        return gm.f.e(this, new am.b(1, this));
    }
}
