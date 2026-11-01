package l6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9629a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f9630b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorSpace f9631c;

    /* renamed from: d, reason: collision with root package name */
    public final m6.f f9632d;

    /* renamed from: e, reason: collision with root package name */
    public final m6.e f9633e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f9634f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f9635g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f9636h;

    /* renamed from: i, reason: collision with root package name */
    public final String f9637i;
    public final zk.m j;

    /* renamed from: k, reason: collision with root package name */
    public final q f9638k;

    /* renamed from: l, reason: collision with root package name */
    public final o f9639l;

    /* renamed from: m, reason: collision with root package name */
    public final b f9640m;

    /* renamed from: n, reason: collision with root package name */
    public final b f9641n;

    /* renamed from: o, reason: collision with root package name */
    public final b f9642o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, m6.f fVar, m6.e eVar, boolean z10, boolean z11, boolean z12, String str, zk.m mVar, q qVar, o oVar, b bVar, b bVar2, b bVar3) {
        this.f9629a = context;
        this.f9630b = config;
        this.f9631c = colorSpace;
        this.f9632d = fVar;
        this.f9633e = eVar;
        this.f9634f = z10;
        this.f9635g = z11;
        this.f9636h = z12;
        this.f9637i = str;
        this.j = mVar;
        this.f9638k = qVar;
        this.f9639l = oVar;
        this.f9640m = bVar;
        this.f9641n = bVar2;
        this.f9642o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (kotlin.jvm.internal.l.a(this.f9629a, mVar.f9629a) && this.f9630b == mVar.f9630b) {
            return (Build.VERSION.SDK_INT < 26 || kotlin.jvm.internal.l.a(this.f9631c, mVar.f9631c)) && kotlin.jvm.internal.l.a(this.f9632d, mVar.f9632d) && this.f9633e == mVar.f9633e && this.f9634f == mVar.f9634f && this.f9635g == mVar.f9635g && this.f9636h == mVar.f9636h && kotlin.jvm.internal.l.a(this.f9637i, mVar.f9637i) && kotlin.jvm.internal.l.a(this.j, mVar.j) && kotlin.jvm.internal.l.a(this.f9638k, mVar.f9638k) && kotlin.jvm.internal.l.a(this.f9639l, mVar.f9639l) && this.f9640m == mVar.f9640m && this.f9641n == mVar.f9641n && this.f9642o == mVar.f9642o;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f9630b.hashCode() + (this.f9629a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f9631c;
        int c10 = s.n.c(s.n.c(s.n.c((this.f9633e.hashCode() + ((this.f9632d.hashCode() + ((hashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.f9634f), 31, this.f9635g), 31, this.f9636h);
        String str = this.f9637i;
        return this.f9642o.hashCode() + ((this.f9641n.hashCode() + ((this.f9640m.hashCode() + ((this.f9639l.f9645i.hashCode() + ((this.f9638k.f9654a.hashCode() + ((((c10 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.f21860i)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
