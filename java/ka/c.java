package ka;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import u6.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f9114b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextPaint f9115c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f9116d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f9117e;

    public c(d dVar, Context context, TextPaint textPaint, i iVar) {
        this.f9117e = dVar;
        this.f9114b = context;
        this.f9115c = textPaint;
        this.f9116d = iVar;
    }

    @Override // u6.i
    public final void p(int i10) {
        this.f9116d.p(i10);
    }

    @Override // u6.i
    public final void q(Typeface typeface, boolean z10) {
        this.f9117e.g(this.f9114b, this.f9115c, typeface);
        this.f9116d.q(typeface, z10);
    }
}
