package q8;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Arrays;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends u8.a {

    /* renamed from: i, reason: collision with root package name */
    public final int f15525i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15526s;

    /* renamed from: t, reason: collision with root package name */
    public final PendingIntent f15527t;

    /* renamed from: u, reason: collision with root package name */
    public final String f15528u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f15524v = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new f.j(12);

    public b(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f15525i = i10;
        this.f15526s = i11;
        this.f15527t = pendingIntent;
        this.f15528u = str;
    }

    public static String F(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case SectionIds.US_TN /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return k7.a.e(i10, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15526s == bVar.f15526s && a0.l(this.f15527t, bVar.f15527t) && a0.l(this.f15528u, bVar.f15528u);
    }

    public final boolean h() {
        return (this.f15526s == 0 || this.f15527t == null) ? false : true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f15526s), this.f15527t, this.f15528u});
    }

    public final String toString() {
        o8.h hVar = new o8.h(this);
        hVar.g("statusCode", F(this.f15526s));
        hVar.g("resolution", this.f15527t);
        hVar.g("message", this.f15528u);
        return hVar.toString();
    }

    public final boolean v() {
        return this.f15526s == 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f15525i);
        i8.a.x(parcel, 2, 4);
        parcel.writeInt(this.f15526s);
        i8.a.q(parcel, 3, this.f15527t, i10);
        i8.a.r(parcel, 4, this.f15528u);
        i8.a.w(parcel, v10);
    }

    public b(int i10) {
        this(1, i10, null, null);
    }

    public b(int i10, PendingIntent pendingIntent) {
        this(1, i10, pendingIntent, null);
    }
}
