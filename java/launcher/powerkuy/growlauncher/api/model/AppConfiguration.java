package launcher.powerkuy.growlauncher.api.model;

import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AppConfiguration {
    public static final int $stable = 8;

    @b("fullscreen")
    private boolean fullscreen;

    @b("pin_luaeditor")
    private boolean pin_luaeditor;

    public AppConfiguration(boolean z10, boolean z11) {
        this.fullscreen = z10;
        this.pin_luaeditor = z11;
    }

    public static /* synthetic */ AppConfiguration copy$default(AppConfiguration appConfiguration, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = appConfiguration.fullscreen;
        }
        if ((i10 & 2) != 0) {
            z11 = appConfiguration.pin_luaeditor;
        }
        return appConfiguration.copy(z10, z11);
    }

    public final boolean component1() {
        return this.fullscreen;
    }

    public final boolean component2() {
        return this.pin_luaeditor;
    }

    public final AppConfiguration copy(boolean z10, boolean z11) {
        return new AppConfiguration(z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfiguration)) {
            return false;
        }
        AppConfiguration appConfiguration = (AppConfiguration) obj;
        return this.fullscreen == appConfiguration.fullscreen && this.pin_luaeditor == appConfiguration.pin_luaeditor;
    }

    public final boolean getFullscreen() {
        return this.fullscreen;
    }

    public final boolean getPin_luaeditor() {
        return this.pin_luaeditor;
    }

    public int hashCode() {
        return Boolean.hashCode(this.pin_luaeditor) + (Boolean.hashCode(this.fullscreen) * 31);
    }

    public final void setFullscreen(boolean z10) {
        this.fullscreen = z10;
    }

    public final void setPin_luaeditor(boolean z10) {
        this.pin_luaeditor = z10;
    }

    public String toString() {
        return "AppConfiguration(fullscreen=" + this.fullscreen + ", pin_luaeditor=" + this.pin_luaeditor + ")";
    }
}
