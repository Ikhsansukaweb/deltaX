package launcher.powerkuy.growlauncher.manager;

import kotlin.jvm.internal.g;
import vj.c;
import vj.f;
import yj.b;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class GrowLauncherSetting {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final float fontScale;
    private final int menuLeftSize;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GrowLauncherSetting$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GrowLauncherSetting() {
        this(0.0f, 0, 3, (g) null);
    }

    public static /* synthetic */ GrowLauncherSetting copy$default(GrowLauncherSetting growLauncherSetting, float f10, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f10 = growLauncherSetting.fontScale;
        }
        if ((i11 & 2) != 0) {
            i10 = growLauncherSetting.menuLeftSize;
        }
        return growLauncherSetting.copy(f10, i10);
    }

    public static final /* synthetic */ void write$Self$app_release(GrowLauncherSetting growLauncherSetting, b bVar, xj.g gVar) {
        if (bVar.x(gVar) || Float.compare(growLauncherSetting.fontScale, 0.8f) != 0) {
            bVar.q(gVar, 0, growLauncherSetting.fontScale);
        }
        if (!bVar.x(gVar) && growLauncherSetting.menuLeftSize == 0) {
            return;
        }
        bVar.s(1, growLauncherSetting.menuLeftSize, gVar);
    }

    public final float component1() {
        return this.fontScale;
    }

    public final int component2() {
        return this.menuLeftSize;
    }

    public final GrowLauncherSetting copy(float f10, int i10) {
        return new GrowLauncherSetting(f10, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GrowLauncherSetting)) {
            return false;
        }
        GrowLauncherSetting growLauncherSetting = (GrowLauncherSetting) obj;
        return Float.compare(this.fontScale, growLauncherSetting.fontScale) == 0 && this.menuLeftSize == growLauncherSetting.menuLeftSize;
    }

    public final float getFontScale() {
        return this.fontScale;
    }

    public final int getMenuLeftSize() {
        return this.menuLeftSize;
    }

    public int hashCode() {
        return Integer.hashCode(this.menuLeftSize) + (Float.hashCode(this.fontScale) * 31);
    }

    public String toString() {
        return "GrowLauncherSetting(fontScale=" + this.fontScale + ", menuLeftSize=" + this.menuLeftSize + ")";
    }

    public /* synthetic */ GrowLauncherSetting(int i10, float f10, int i11, y0 y0Var) {
        this.fontScale = (i10 & 1) == 0 ? 0.8f : f10;
        if ((i10 & 2) == 0) {
            this.menuLeftSize = 0;
        } else {
            this.menuLeftSize = i11;
        }
    }

    public GrowLauncherSetting(float f10, int i10) {
        this.fontScale = f10;
        this.menuLeftSize = i10;
    }

    public /* synthetic */ GrowLauncherSetting(float f10, int i10, int i11, g gVar) {
        this((i11 & 1) != 0 ? 0.8f : f10, (i11 & 2) != 0 ? 0 : i10);
    }
}
