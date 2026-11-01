package com.google.gson;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y {
    public final y a() {
        return !(this instanceof TypeAdapter$NullSafeTypeAdapter) ? new y() { // from class: com.google.gson.TypeAdapter$NullSafeTypeAdapter
            @Override // com.google.gson.y
            public final Object b(cd.a aVar) {
                if (aVar.i0() != 9) {
                    return y.this.b(aVar);
                }
                aVar.e0();
                return null;
            }

            @Override // com.google.gson.y
            public final void c(cd.b bVar, Object obj) {
                if (obj == null) {
                    bVar.o();
                } else {
                    y.this.c(bVar, obj);
                }
            }

            public final String toString() {
                return "NullSafeTypeAdapter[" + y.this + "]";
            }
        } : this;
    }

    public abstract Object b(cd.a aVar);

    public abstract void c(cd.b bVar, Object obj);
}
