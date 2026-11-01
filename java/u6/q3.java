package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f18737a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18738b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18739c;

    /* renamed from: d, reason: collision with root package name */
    public final float f18740d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18741e;

    /* renamed from: f, reason: collision with root package name */
    public final long f18742f;

    public q3(long j, float f10, List list, int i10, String str, String str2) {
        this.f18742f = j;
        this.f18740d = f10;
        this.f18737a = list;
        this.f18741e = i10;
        this.f18739c = str;
        this.f18738b = str2;
    }

    public final boolean a() {
        return TimeUnit.SECONDS.toMillis(this.f18742f) > f.M().I().o().f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!q3.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, obj);
        q3 q3Var = (q3) obj;
        return this.f18742f == q3Var.f18742f && this.f18740d == q3Var.f18740d && this.f18737a.equals(q3Var.f18737a) && this.f18741e == q3Var.f18741e && this.f18739c.equals(q3Var.f18739c) && this.f18738b.equals(q3Var.f18738b);
    }

    public final int hashCode() {
        int hashCode = Long.hashCode(this.f18742f);
        int hashCode2 = Float.hashCode(this.f18740d);
        int hashCode3 = this.f18737a.hashCode();
        return this.f18738b.hashCode() + (((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + this.f18741e) * 31) + this.f18739c.hashCode()) * 31);
    }
}
