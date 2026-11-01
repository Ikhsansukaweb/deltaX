package com.google.gson;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class Gson$1 extends y {
    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        if (aVar.i0() != 9) {
            return Double.valueOf(aVar.F());
        }
        aVar.e0();
        return null;
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        Number number = (Number) obj;
        if (number == null) {
            bVar.o();
            return;
        }
        double doubleValue = number.doubleValue();
        j.a(doubleValue);
        bVar.F(doubleValue);
    }
}
