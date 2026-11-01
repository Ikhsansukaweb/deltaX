package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.x;
import com.google.gson.y;
import com.google.gson.z;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NumberTypeAdapter extends y {

    /* renamed from: b, reason: collision with root package name */
    public static final z f4231b = d(x.f4400s);

    /* renamed from: a, reason: collision with root package name */
    public final x f4232a;

    public NumberTypeAdapter(x xVar) {
        this.f4232a = xVar;
    }

    public static z d(x xVar) {
        return new z() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.z
            public final y a(j jVar, bd.a aVar) {
                if (aVar.f2672a == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        int i02 = aVar.i0();
        int c10 = g.c(i02);
        if (c10 == 5 || c10 == 6) {
            return this.f4232a.a(aVar);
        }
        if (c10 == 8) {
            aVar.e0();
            return null;
        }
        throw new s("Expecting number, got: " + android.support.v4.media.session.a.G(i02) + "; at path " + aVar.o(false));
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        bVar.W((Number) obj);
    }
}
