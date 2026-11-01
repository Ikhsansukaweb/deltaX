package k1;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f8770a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8771b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8772c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8773d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8774e;

    /* renamed from: f, reason: collision with root package name */
    public final float f8775f;

    /* renamed from: g, reason: collision with root package name */
    public final float f8776g;

    /* renamed from: h, reason: collision with root package name */
    public final float f8777h;

    /* renamed from: i, reason: collision with root package name */
    public final List f8778i;
    public final ArrayList j;

    public d(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, int i10) {
        str = (i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str;
        f10 = (i10 & 2) != 0 ? 0.0f : f10;
        f11 = (i10 & 4) != 0 ? 0.0f : f11;
        f12 = (i10 & 8) != 0 ? 0.0f : f12;
        f13 = (i10 & 16) != 0 ? 1.0f : f13;
        f14 = (i10 & 32) != 0 ? 1.0f : f14;
        f15 = (i10 & 64) != 0 ? 0.0f : f15;
        f16 = (i10 & 128) != 0 ? 0.0f : f16;
        if ((i10 & 256) != 0) {
            int i11 = h0.f8826a;
            list = oi.s.f13616i;
        }
        ArrayList arrayList = new ArrayList();
        this.f8770a = str;
        this.f8771b = f10;
        this.f8772c = f11;
        this.f8773d = f12;
        this.f8774e = f13;
        this.f8775f = f14;
        this.f8776g = f15;
        this.f8777h = f16;
        this.f8778i = list;
        this.j = arrayList;
    }
}
