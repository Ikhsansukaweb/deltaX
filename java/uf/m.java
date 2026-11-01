package uf;

import android.os.ConditionVariable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends ol.a {

    /* renamed from: a, reason: collision with root package name */
    public final a f18985a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18986b;

    public m() {
        a aVar = new a();
        this.f18985a = aVar;
        this.f18986b = aVar.f18948k;
    }

    @Override // ol.a
    public final ol.a m() {
        boolean z10;
        kg.c.f9150c.set(kg.b.f9147t);
        eg.c.a("Unity Ads init: starting init");
        ConditionVariable conditionVariable = new ConditionVariable();
        ng.d dVar = ng.d.f12301e;
        if (dVar != null) {
            ng.d.f12303g.set(-1);
            ng.d.f12304h.set(PredefinedUICustomizationFont.defaultFamily);
            ng.d.f12302f.set(Boolean.FALSE);
            if (dVar.f12307c != null) {
                a9.a.k(new n(0, dVar, conditionVariable));
                z10 = conditionVariable.block(this.f18986b);
            } else {
                z10 = true;
            }
            if (!z10) {
                new Exception("Reset failed on opening ConditionVariable");
                return null;
            }
        }
        kg.c.f9148a = null;
        if (kg.c.a() == null) {
            new Exception("Cache directory is NULL");
            return null;
        }
        a aVar = this.f18985a;
        for (Class cls : aVar.f18947i) {
            aVar.a(cls);
        }
        return null;
    }
}
