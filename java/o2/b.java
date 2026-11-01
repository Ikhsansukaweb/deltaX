package o2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.lifecycle.r0;
import f1.f;
import g1.i0;
import hl.l;
import o0.a0;
import o0.n0;
import o0.p;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: i, reason: collision with root package name */
    public final i0 f12705i;

    /* renamed from: s, reason: collision with root package name */
    public final float f12706s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f12707t = p.I(new f(f.f6326c), n0.f12570v);

    /* renamed from: u, reason: collision with root package name */
    public final a0 f12708u = p.z(new r0(27, this));

    public b(i0 i0Var, float f10) {
        this.f12705i = i0Var;
        this.f12706s = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float f10 = this.f12706s;
        if (!Float.isNaN(f10)) {
            textPaint.setAlpha(dj.a.z(l.h(f10, 0.0f, 1.0f) * 255));
        }
        textPaint.setShader((Shader) this.f12708u.getValue());
    }
}
