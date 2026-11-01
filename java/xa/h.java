package xa;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f20889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20890b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20891c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20892d;

    /* renamed from: e, reason: collision with root package name */
    public final String f20893e;

    /* renamed from: f, reason: collision with root package name */
    public final String f20894f;

    /* renamed from: g, reason: collision with root package name */
    public final String f20895g;

    public h(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = y8.c.f21316a;
        a0.j("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f20890b = str;
        this.f20889a = str2;
        this.f20891c = str3;
        this.f20892d = str4;
        this.f20893e = str5;
        this.f20894f = str6;
        this.f20895g = str7;
    }

    public static h a(Context context) {
        w5.c cVar = new w5.c(context, 13);
        String n3 = cVar.n("google_app_id");
        if (TextUtils.isEmpty(n3)) {
            return null;
        }
        return new h(n3, cVar.n("google_api_key"), cVar.n("firebase_database_url"), cVar.n("ga_trackingId"), cVar.n("gcm_defaultSenderId"), cVar.n("google_storage_bucket"), cVar.n("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return a0.l(this.f20890b, hVar.f20890b) && a0.l(this.f20889a, hVar.f20889a) && a0.l(this.f20891c, hVar.f20891c) && a0.l(this.f20892d, hVar.f20892d) && a0.l(this.f20893e, hVar.f20893e) && a0.l(this.f20894f, hVar.f20894f) && a0.l(this.f20895g, hVar.f20895g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20890b, this.f20889a, this.f20891c, this.f20892d, this.f20893e, this.f20894f, this.f20895g});
    }

    public final String toString() {
        o8.h hVar = new o8.h(this);
        hVar.g("applicationId", this.f20890b);
        hVar.g("apiKey", this.f20889a);
        hVar.g("databaseUrl", this.f20891c);
        hVar.g("gcmSenderId", this.f20893e);
        hVar.g("storageBucket", this.f20894f);
        hVar.g("projectId", this.f20895g);
        return hVar.toString();
    }
}
