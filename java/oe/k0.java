package oe;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public int f13532a;

    /* renamed from: b, reason: collision with root package name */
    public long f13533b;

    /* renamed from: c, reason: collision with root package name */
    public long f13534c;

    /* renamed from: d, reason: collision with root package name */
    public Map f13535d;

    /* renamed from: e, reason: collision with root package name */
    public String f13536e;

    /* renamed from: f, reason: collision with root package name */
    public String f13537f;

    /* renamed from: g, reason: collision with root package name */
    public int f13538g;

    public final String a(String str) {
        List list;
        Map map = this.f13535d;
        return (map == null || (list = (List) map.get(str)) == null || list.get(0) == null) ? PredefinedUICustomizationFont.defaultFamily : (String) list.get(0);
    }
}
