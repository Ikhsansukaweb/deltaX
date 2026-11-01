package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends i1 {

    /* renamed from: c, reason: collision with root package name */
    public final Integer f18576c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18577d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(String str, Integer num) {
        super(str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        this.f18577d = str;
        this.f18576c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return kotlin.jvm.internal.l.a(this.f18577d, h1Var.f18577d) && kotlin.jvm.internal.l.a(this.f18576c, h1Var.f18576c);
    }

    public final int hashCode() {
        int hashCode = this.f18577d.hashCode();
        Integer num = this.f18576c;
        return (hashCode * 961) + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "PredefinedInAppEvent(name=" + this.f18577d + ", eventRevenue=null, eventCounter=" + this.f18576c + ")";
    }
}
