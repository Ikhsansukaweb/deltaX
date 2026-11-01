package launcher.powerkuy.growlauncher.api.model;

import kotlin.jvm.internal.l;
import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CreatorDetailsResponse {
    public static final int $stable = 8;

    @b("creator")
    private final Creator creator;

    @b("success")
    private final boolean success;

    public CreatorDetailsResponse(boolean z10, Creator creator) {
        l.f("creator", creator);
        this.success = z10;
        this.creator = creator;
    }

    public static /* synthetic */ CreatorDetailsResponse copy$default(CreatorDetailsResponse creatorDetailsResponse, boolean z10, Creator creator, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = creatorDetailsResponse.success;
        }
        if ((i10 & 2) != 0) {
            creator = creatorDetailsResponse.creator;
        }
        return creatorDetailsResponse.copy(z10, creator);
    }

    public final boolean component1() {
        return this.success;
    }

    public final Creator component2() {
        return this.creator;
    }

    public final CreatorDetailsResponse copy(boolean z10, Creator creator) {
        l.f("creator", creator);
        return new CreatorDetailsResponse(z10, creator);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreatorDetailsResponse)) {
            return false;
        }
        CreatorDetailsResponse creatorDetailsResponse = (CreatorDetailsResponse) obj;
        return this.success == creatorDetailsResponse.success && l.a(this.creator, creatorDetailsResponse.creator);
    }

    public final Creator getCreator() {
        return this.creator;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return this.creator.hashCode() + (Boolean.hashCode(this.success) * 31);
    }

    public String toString() {
        return "CreatorDetailsResponse(success=" + this.success + ", creator=" + this.creator + ")";
    }
}
