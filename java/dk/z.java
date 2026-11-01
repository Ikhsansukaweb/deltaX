package dk;

import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5476i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5477s;

    public /* synthetic */ z(int i10, int i11) {
        this.f5476i = i11;
        this.f5477s = i10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f5476i;
        int i11 = this.f5477s;
        switch (i10) {
            case 0:
                e1 e1Var = (e1) obj;
                kotlin.jvm.internal.l.f("it", e1Var);
                return Boolean.valueOf(e1Var.f5111a == i11);
            default:
                SavedLuaActive savedLuaActive = (SavedLuaActive) obj;
                String str = u0.j;
                kotlin.jvm.internal.l.f("it", savedLuaActive);
                return Boolean.valueOf(savedLuaActive.getHash() == i11);
        }
    }
}
