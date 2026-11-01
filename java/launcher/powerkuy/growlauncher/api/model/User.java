package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import u6.c;
import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class User {
    public static final int $stable = 0;

    @b("bio")
    private final String bio;

    @b("discord_id")
    private final long discord_id;

    /* renamed from: id, reason: collision with root package name */
    @b("id")
    private final int f9690id;

    @b("motto")
    private final String motto;

    @b("name")
    private final String name;

    @b("profile_url")
    private final String profileUrl;

    @b("role")
    private final String role;

    @b("username")
    private final String username;

    public User(String str, String str2, String str3, String str4, String str5, String str6, int i10, long j) {
        l.f("name", str);
        l.f("role", str2);
        l.f("username", str3);
        this.name = str;
        this.role = str2;
        this.username = str3;
        this.bio = str4;
        this.motto = str5;
        this.profileUrl = str6;
        this.f9690id = i10;
        this.discord_id = j;
    }

    public static /* synthetic */ User copy$default(User user, String str, String str2, String str3, String str4, String str5, String str6, int i10, long j, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = user.name;
        }
        if ((i11 & 2) != 0) {
            str2 = user.role;
        }
        if ((i11 & 4) != 0) {
            str3 = user.username;
        }
        if ((i11 & 8) != 0) {
            str4 = user.bio;
        }
        if ((i11 & 16) != 0) {
            str5 = user.motto;
        }
        if ((i11 & 32) != 0) {
            str6 = user.profileUrl;
        }
        if ((i11 & 64) != 0) {
            i10 = user.f9690id;
        }
        if ((i11 & 128) != 0) {
            j = user.discord_id;
        }
        long j10 = j;
        String str7 = str6;
        int i12 = i10;
        String str8 = str5;
        String str9 = str3;
        return user.copy(str, str2, str9, str4, str8, str7, i12, j10);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.role;
    }

    public final String component3() {
        return this.username;
    }

    public final String component4() {
        return this.bio;
    }

    public final String component5() {
        return this.motto;
    }

    public final String component6() {
        return this.profileUrl;
    }

    public final int component7() {
        return this.f9690id;
    }

    public final long component8() {
        return this.discord_id;
    }

    public final User copy(String str, String str2, String str3, String str4, String str5, String str6, int i10, long j) {
        l.f("name", str);
        l.f("role", str2);
        l.f("username", str3);
        return new User(str, str2, str3, str4, str5, str6, i10, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return l.a(this.name, user.name) && l.a(this.role, user.role) && l.a(this.username, user.username) && l.a(this.bio, user.bio) && l.a(this.motto, user.motto) && l.a(this.profileUrl, user.profileUrl) && this.f9690id == user.f9690id && this.discord_id == user.discord_id;
    }

    public final String getBio() {
        return this.bio;
    }

    public final long getDiscord_id() {
        return this.discord_id;
    }

    public final int getId() {
        return this.f9690id;
    }

    public final String getMotto() {
        return this.motto;
    }

    public final String getName() {
        return this.name;
    }

    public final String getProfileUrl() {
        return this.profileUrl;
    }

    public final String getRole() {
        return this.role;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int i10 = a.i(a.i(this.name.hashCode() * 31, 31, this.role), 31, this.username);
        String str = this.bio;
        int hashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.motto;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.profileUrl;
        return Long.hashCode(this.discord_id) + a.A(this.f9690id, (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.role;
        String str3 = this.username;
        String str4 = this.bio;
        String str5 = this.motto;
        String str6 = this.profileUrl;
        int i10 = this.f9690id;
        long j = this.discord_id;
        StringBuilder d4 = c.d("User(name=", str, ", role=", str2, ", username=");
        c.e(d4, str3, ", bio=", str4, ", motto=");
        c.e(d4, str5, ", profileUrl=", str6, ", id=");
        d4.append(i10);
        d4.append(", discord_id=");
        d4.append(j);
        d4.append(")");
        return d4.toString();
    }

    public /* synthetic */ User(String str, String str2, String str3, String str4, String str5, String str6, int i10, long j, int i11, g gVar) {
        this(str, str2, str3, (i11 & 8) != 0 ? PredefinedUICustomizationFont.defaultFamily : str4, (i11 & 16) != 0 ? PredefinedUICustomizationFont.defaultFamily : str5, (i11 & 32) != 0 ? PredefinedUICustomizationFont.defaultFamily : str6, (i11 & 64) != 0 ? 0 : i10, (i11 & 128) != 0 ? 0L : j);
    }
}
