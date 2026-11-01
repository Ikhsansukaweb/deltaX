package vg;

import androidx.recyclerview.widget.l0;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements m {

    /* renamed from: a, reason: collision with root package name */
    public float f19866a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f19867b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f19868c;

    public e(o oVar, j jVar) {
        this.f19868c = oVar;
        this.f19867b = jVar;
    }

    @Override // vg.m
    public final boolean a(ArrayList arrayList, boolean z10, l0 l0Var) {
        float f10 = this.f19866a;
        o oVar = this.f19868c;
        j jVar = this.f19867b;
        this.f19866a += o.a(oVar, arrayList, z10, l0Var, null, f10, jVar);
        return jVar.f19883c != 0.0f;
    }
}
