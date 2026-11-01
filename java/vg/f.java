package vg;

import android.graphics.Canvas;
import androidx.recyclerview.widget.l0;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements m {

    /* renamed from: a, reason: collision with root package name */
    public float f19869a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19870b = true;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Canvas f19871c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f19872d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f19873e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f19874f;

    public f(o oVar, Canvas canvas, j jVar, float f10) {
        this.f19874f = oVar;
        this.f19871c = canvas;
        this.f19872d = jVar;
        this.f19873e = f10;
    }

    @Override // vg.m
    public final boolean a(ArrayList arrayList, boolean z10, l0 l0Var) {
        float a10 = this.f19869a + o.a(this.f19874f, arrayList, z10, l0Var, this.f19871c, this.f19869a, this.f19872d);
        this.f19869a = a10;
        boolean z11 = a10 < this.f19873e;
        this.f19870b = z11;
        return z11;
    }
}
