package com.google.gson.internal.bind;

import com.google.gson.internal.h;
import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements z {

    /* renamed from: t, reason: collision with root package name */
    public static final z f4222t;

    /* renamed from: u, reason: collision with root package name */
    public static final z f4223u;

    /* renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.d f4224i;

    /* renamed from: s, reason: collision with root package name */
    public final ConcurrentHashMap f4225s = new ConcurrentHashMap();

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class DummyTypeAdapterFactory implements z {
        private DummyTypeAdapterFactory() {
        }

        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i10) {
            this();
        }
    }

    static {
        int i10 = 0;
        f4222t = new DummyTypeAdapterFactory(i10);
        f4223u = new DummyTypeAdapterFactory(i10);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(com.google.gson.internal.d dVar) {
        this.f4224i = dVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, bd.a aVar) {
        yc.a aVar2 = (yc.a) aVar.f2672a.getAnnotation(yc.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f4224i, jVar, aVar, aVar2, true);
    }

    public final y b(com.google.gson.internal.d dVar, j jVar, bd.a aVar, yc.a aVar2, boolean z10) {
        y yVar;
        Object h10 = dVar.d(new bd.a(aVar2.value()), true).h();
        boolean nullSafe = aVar2.nullSafe();
        if (h10 instanceof y) {
            yVar = (y) h10;
        } else if (h10 instanceof z) {
            z zVar = (z) h10;
            if (z10) {
                z zVar2 = (z) this.f4225s.putIfAbsent(aVar.f2672a, zVar);
                if (zVar2 != null) {
                    zVar = zVar2;
                }
            }
            yVar = zVar.a(jVar, aVar);
        } else {
            if (!(h10 instanceof io.github.rosemoe.sora.langs.textmate.registry.reader.a)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + h10.getClass().getName() + " as a @JsonAdapter for " + h.l(aVar.f2673b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter((io.github.rosemoe.sora.langs.textmate.registry.reader.a) h10, jVar, aVar, z10 ? f4222t : f4223u, nullSafe);
            nullSafe = false;
            yVar = treeTypeAdapter;
        }
        return (yVar == null || !nullSafe) ? yVar : yVar.a();
    }
}
