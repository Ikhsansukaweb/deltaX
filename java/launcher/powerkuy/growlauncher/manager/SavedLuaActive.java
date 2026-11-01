package launcher.powerkuy.growlauncher.manager;

import be.q;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class SavedLuaActive {
    private int hash;
    private String name;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SavedLuaActive$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SavedLuaActive(int i10, String str, int i11, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, SavedLuaActive$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.hash = i11;
    }

    public static /* synthetic */ SavedLuaActive copy$default(SavedLuaActive savedLuaActive, String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = savedLuaActive.name;
        }
        if ((i11 & 2) != 0) {
            i10 = savedLuaActive.hash;
        }
        return savedLuaActive.copy(str, i10);
    }

    public static final /* synthetic */ void write$Self$app_release(SavedLuaActive savedLuaActive, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, savedLuaActive.name);
        bVar.s(1, savedLuaActive.hash, gVar);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.hash;
    }

    public final SavedLuaActive copy(String str, int i10) {
        l.f("name", str);
        return new SavedLuaActive(str, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SavedLuaActive)) {
            return false;
        }
        SavedLuaActive savedLuaActive = (SavedLuaActive) obj;
        return l.a(this.name, savedLuaActive.name) && this.hash == savedLuaActive.hash;
    }

    public final int getHash() {
        return this.hash;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return Integer.hashCode(this.hash) + (this.name.hashCode() * 31);
    }

    public final void setHash(int i10) {
        this.hash = i10;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public String toString() {
        return q.a(this.hash, "SavedLuaActive(name=", this.name, ", hash=", ")");
    }

    public SavedLuaActive(String str, int i10) {
        l.f("name", str);
        this.name = str;
        this.hash = i10;
    }
}
