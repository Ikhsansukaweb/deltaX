package launcher.powerkuy.growlauncher.api.model;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.l;
import yc.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LoginResponse {
    public static final int $stable = 0;

    @b("message")
    private final String message;

    @b("success")
    private final boolean success;

    @b("token")
    private final String token;

    @b("user")
    private final UserDto user;

    public LoginResponse(boolean z10, String str, String str2, UserDto userDto) {
        l.f("message", str);
        l.f("token", str2);
        this.success = z10;
        this.message = str;
        this.token = str2;
        this.user = userDto;
    }

    public static /* synthetic */ LoginResponse copy$default(LoginResponse loginResponse, boolean z10, String str, String str2, UserDto userDto, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = loginResponse.success;
        }
        if ((i10 & 2) != 0) {
            str = loginResponse.message;
        }
        if ((i10 & 4) != 0) {
            str2 = loginResponse.token;
        }
        if ((i10 & 8) != 0) {
            userDto = loginResponse.user;
        }
        return loginResponse.copy(z10, str, str2, userDto);
    }

    public final boolean component1() {
        return this.success;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.token;
    }

    public final UserDto component4() {
        return this.user;
    }

    public final LoginResponse copy(boolean z10, String str, String str2, UserDto userDto) {
        l.f("message", str);
        l.f("token", str2);
        return new LoginResponse(z10, str, str2, userDto);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginResponse)) {
            return false;
        }
        LoginResponse loginResponse = (LoginResponse) obj;
        return this.success == loginResponse.success && l.a(this.message, loginResponse.message) && l.a(this.token, loginResponse.token) && l.a(this.user, loginResponse.user);
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public final String getToken() {
        return this.token;
    }

    public final UserDto getUser() {
        return this.user;
    }

    public int hashCode() {
        int i10 = a.i(a.i(Boolean.hashCode(this.success) * 31, 31, this.message), 31, this.token);
        UserDto userDto = this.user;
        return i10 + (userDto == null ? 0 : userDto.hashCode());
    }

    public String toString() {
        return "LoginResponse(success=" + this.success + ", message=" + this.message + ", token=" + this.token + ", user=" + this.user + ")";
    }
}
