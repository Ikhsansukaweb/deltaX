package vg;

import android.graphics.Canvas;
import androidx.recyclerview.widget.l0;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public float f19894a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public final j f19895b;

    /* renamed from: c, reason: collision with root package name */
    public Canvas f19896c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f19897d;

    public k(o oVar, j jVar) {
        this.f19897d = oVar;
        this.f19895b = jVar;
    }

    @Override // vg.m
    public final boolean a(ArrayList arrayList, boolean z10, l0 l0Var) {
        float f10 = this.f19894a;
        float a10 = f10 + o.a(this.f19897d, arrayList, z10, l0Var, this.f19896c, f10, this.f19895b);
        this.f19894a = a10;
        return a10 < this.f19895b.f19883c;
    }
}
