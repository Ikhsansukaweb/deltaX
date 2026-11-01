package launcher.powerkuy.growlauncher.api.service;

import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import hk.a;
import java.util.List;
import java.util.Map;
import kn.m0;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.CreatorDetailsResponse;
import launcher.powerkuy.growlauncher.api.model.DiscordIdResponse;
import launcher.powerkuy.growlauncher.api.model.LikeResponse;
import launcher.powerkuy.growlauncher.api.model.LoginRequest;
import launcher.powerkuy.growlauncher.api.model.LoginResponse;
import launcher.powerkuy.growlauncher.api.model.ResponseUser;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.ScriptListResponse;
import mn.f;
import mn.h;
import mn.l;
import mn.o;
import mn.p;
import mn.q;
import mn.s;
import mn.w;
import mn.y;
import oi.t;
import ri.c;
import zk.b0;
import zk.r;
import zk.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ApiService {
    public static final a Companion = a.f7451a;

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object deleteScript$default(ApiService apiService, long j, Map map, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteScript");
        }
        if ((i10 & 2) != 0) {
            map = t.f13617i;
        }
        return apiService.deleteScript(j, map, cVar);
    }

    static /* synthetic */ Object getCreatorDetails$default(ApiService apiService, int i10, Integer num, c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCreatorDetails");
        }
        if ((i11 & 2) != 0) {
            num = 1;
        }
        return apiService.getCreatorDetails(i10, num, cVar);
    }

    static /* synthetic */ Object getCreators$default(ApiService apiService, Integer num, String str, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCreators");
        }
        if ((i10 & 1) != 0) {
            num = 1;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return apiService.getCreators(num, str, cVar);
    }

    static /* synthetic */ Object getScripts$default(ApiService apiService, Integer num, String str, String str2, Integer num2, c cVar, int i10, Object obj) {
        Integer num3;
        c cVar2;
        String str3;
        String str4;
        ApiService apiService2;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getScripts");
        }
        if ((i10 & 1) != 0) {
            num = 1;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            num3 = null;
            str3 = str;
            cVar2 = cVar;
            apiService2 = apiService;
            str4 = str2;
        } else {
            num3 = num2;
            cVar2 = cVar;
            str3 = str;
            str4 = str2;
            apiService2 = apiService;
        }
        return apiService2.getScripts(num, str3, str4, num3, cVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ Object likeScript$default(ApiService apiService, long j, Map map, c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: likeScript");
        }
        if ((i10 & 2) != 0) {
            map = t.f13617i;
        }
        return apiService.likeScript(j, map, cVar);
    }

    @o("/api/scripts")
    @l
    Object createScript(@q("title") x xVar, @q("description") x xVar2, @q("tag") x xVar3, @q("isEncrypted") x xVar4, @q("encryptVersion") x xVar5, @q("visibility") x xVar6, @q r rVar, c<? super m0<Script>> cVar);

    @h(hasBody = PredefinedUIDecision.DEFAULT_LEGITIMATE_INTEREST_VALUE, method = "DELETE", path = "/api/scripts/{id}")
    Object deleteScript(@s("id") long j, @mn.a Map<String, String> map, c<? super m0<ni.o>> cVar);

    @f
    @w
    Object downloadFile(@y String str, c<? super m0<b0>> cVar);

    @f("/api/scripts/{id}/download")
    Object downloadScript(@s("id") long j, c<? super m0<b0>> cVar);

    @f("/api/scripts/{id}/download_auth")
    Object downloadScriptAuth(@s("id") int i10, c<? super m0<b0>> cVar);

    @f("/api/configuration")
    Object getConfiguration(c<? super m0<Configuration>> cVar);

    @f("/api/creators/{id}")
    Object getCreatorDetails(@s("id") int i10, @mn.t("page") Integer num, c<? super m0<CreatorDetailsResponse>> cVar);

    @f("/api/creators")
    Object getCreators(@mn.t("page") Integer num, @mn.t("search") String str, c<? super m0<List<Creator>>> cVar);

    @f("/api/discord-id")
    Object getDiscordId(c<? super m0<DiscordIdResponse>> cVar);

    @f("/api/creators/popular")
    Object getPopularCreators(c<? super m0<List<Creator>>> cVar);

    @f("/api/scripts/popular")
    Object getPopularScripts(c<? super m0<List<Script>>> cVar);

    @f("/api/scripts/{id}")
    Object getScriptDetails(@s("id") long j, c<? super m0<Script>> cVar);

    @f("/api/scripts")
    Object getScripts(@mn.t("page") Integer num, @mn.t("search") String str, @mn.t("tag") String str2, @mn.t("creator_id") Integer num2, c<? super m0<ScriptListResponse>> cVar);

    @f("/api/user")
    Object getUser(c<? super m0<ResponseUser>> cVar);

    @o("/api/scripts/{id}/like")
    Object likeScript(@s("id") long j, @mn.a Map<String, String> map, c<? super m0<LikeResponse>> cVar);

    @o("/api/login")
    Object login(@mn.a LoginRequest loginRequest, c<? super m0<LoginResponse>> cVar);

    @p("/api/user/profile")
    Object updateUserProfile(@mn.a Map<String, String> map, c<? super m0<ResponseUser>> cVar);

    @o("/api/user/profile-photo")
    @l
    Object uploadProfilePhoto(@q r rVar, c<? super m0<ResponseUser>> cVar);
}
