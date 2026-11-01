package p0;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f13795a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13796b;

    public z(int i10, int i11) {
        this.f13795a = i10;
        this.f13796b = i11;
    }

    public abstract void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar);

    public String b(int i10) {
        return "IntParameter(" + i10 + ')';
    }

    public String c(int i10) {
        return "ObjectParameter(" + i10 + ')';
    }

    public final String toString() {
        String c10 = kotlin.jvm.internal.y.a(getClass()).c();
        return c10 == null ? PredefinedUICustomizationFont.defaultFamily : c10;
    }

    public /* synthetic */ z(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }
}
