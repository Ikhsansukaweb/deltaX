package launcher.powerkuy.growlauncher.script;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Startopia {
    public static final int $stable = 0;
    private final int error;
    private final String message;
    private final int status_code;

    public Startopia(int i10, int i11, String str) {
        l.f("message", str);
        this.status_code = i10;
        this.error = i11;
        this.message = str;
    }

    public final int getError() {
        return this.error;
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getStatus_code() {
        return this.status_code;
    }
}
