package na;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends w5.f {
    @Override // w5.f
    public final void n(u uVar, float f10, float f11) {
        uVar.d(f11 * f10, 180.0f, 90.0f);
        float f12 = f11 * 2.0f * f10;
        q qVar = new q(0.0f, 0.0f, f12, f12);
        qVar.f12022f = 180.0f;
        qVar.f12023g = 90.0f;
        uVar.f12033f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f12034g.add(oVar);
        uVar.f12031d = 270.0f;
        float f13 = (0.0f + f12) * 0.5f;
        float f14 = (f12 - 0.0f) / 2.0f;
        double d4 = 270.0f;
        uVar.f12029b = (((float) Math.cos(Math.toRadians(d4))) * f14) + f13;
        uVar.f12030c = (f14 * ((float) Math.sin(Math.toRadians(d4)))) + f13;
    }
}
