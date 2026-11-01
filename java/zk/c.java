package zk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: n, reason: collision with root package name */
    public static final c f21790n = new c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* renamed from: o, reason: collision with root package name */
    public static final c f21791o;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f21792a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f21793b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21794c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21795d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f21796e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f21797f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f21798g;

    /* renamed from: h, reason: collision with root package name */
    public final int f21799h;

    /* renamed from: i, reason: collision with root package name */
    public final int f21800i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f21801k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f21802l;

    /* renamed from: m, reason: collision with root package name */
    public String f21803m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kotlin.jvm.internal.l.f("timeUnit", timeUnit);
        long j = Integer.MAX_VALUE;
        long seconds = timeUnit.toSeconds(j);
        f21791o = new c(false, false, -1, -1, false, false, false, seconds <= j ? (int) seconds : Integer.MAX_VALUE, -1, true, false, false, null);
    }

    public c(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f21792a = z10;
        this.f21793b = z11;
        this.f21794c = i10;
        this.f21795d = i11;
        this.f21796e = z12;
        this.f21797f = z13;
        this.f21798g = z14;
        this.f21799h = i12;
        this.f21800i = i13;
        this.j = z15;
        this.f21801k = z16;
        this.f21802l = z17;
        this.f21803m = str;
    }

    public final String toString() {
        String str = this.f21803m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f21792a) {
            sb2.append("no-cache, ");
        }
        if (this.f21793b) {
            sb2.append("no-store, ");
        }
        int i10 = this.f21794c;
        if (i10 != -1) {
            sb2.append("max-age=");
            sb2.append(i10);
            sb2.append(", ");
        }
        int i11 = this.f21795d;
        if (i11 != -1) {
            sb2.append("s-maxage=");
            sb2.append(i11);
            sb2.append(", ");
        }
        if (this.f21796e) {
            sb2.append("private, ");
        }
        if (this.f21797f) {
            sb2.append("public, ");
        }
        if (this.f21798g) {
            sb2.append("must-revalidate, ");
        }
        int i12 = this.f21799h;
        if (i12 != -1) {
            sb2.append("max-stale=");
            sb2.append(i12);
            sb2.append(", ");
        }
        int i13 = this.f21800i;
        if (i13 != -1) {
            sb2.append("min-fresh=");
            sb2.append(i13);
            sb2.append(", ");
        }
        if (this.j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f21801k) {
            sb2.append("no-transform, ");
        }
        if (this.f21802l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
        this.f21803m = sb3;
        return sb3;
    }
}
