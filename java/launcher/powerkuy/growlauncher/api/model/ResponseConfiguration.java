package launcher.powerkuy.growlauncher.api.model;

import kotlin.jvm.internal.l;
import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ResponseConfiguration {
    public static final int $stable = 0;

    @b("message")
    private final Configuration configuration;

    @b("success")
    private final boolean success;

    public ResponseConfiguration(boolean z10, Configuration configuration) {
        this.success = z10;
        this.configuration = configuration;
    }

    public static /* synthetic */ ResponseConfiguration copy$default(ResponseConfiguration responseConfiguration, boolean z10, Configuration configuration, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = responseConfiguration.success;
        }
        if ((i10 & 2) != 0) {
            configuration = responseConfiguration.configuration;
        }
        return responseConfiguration.copy(z10, configuration);
    }

    public final boolean component1() {
        return this.success;
    }

    public final Configuration component2() {
        return this.configuration;
    }

    public final ResponseConfiguration copy(boolean z10, Configuration configuration) {
        return new ResponseConfiguration(z10, configuration);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResponseConfiguration)) {
            return false;
        }
        ResponseConfiguration responseConfiguration = (ResponseConfiguration) obj;
        return this.success == responseConfiguration.success && l.a(this.configuration, responseConfiguration.configuration);
    }

    public final Configuration getConfiguration() {
        return this.configuration;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.success) * 31;
        Configuration configuration = this.configuration;
        return hashCode + (configuration == null ? 0 : configuration.hashCode());
    }

    public String toString() {
        return "ResponseConfiguration(success=" + this.success + ", configuration=" + this.configuration + ")";
    }
}
