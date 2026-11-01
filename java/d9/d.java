package d9;

import android.content.SharedPreferences;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f4843a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4844b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4845c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f4846d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4847e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11, Object obj, Object obj2, String str) {
        this(i10, str, obj, obj2);
        this.f4847e = i11;
    }

    public static d b(int i10, int i11, String str) {
        return new d(1, 1, Integer.valueOf(i10), Integer.valueOf(i11), str);
    }

    public static void c(String str, long j, long j10) {
        new d(1, 2, Long.valueOf(j), Long.valueOf(j10), str);
    }

    public static void d() {
        Object obj = null;
        ((ArrayList) c8.j.f3120d.f3121a.f3103t).add(new d(1, 4, obj, obj, "gads:sdk_core_constants:experiment_id"));
    }

    public final Object a(SharedPreferences sharedPreferences) {
        switch (this.f4847e) {
            case 0:
                return Boolean.valueOf(sharedPreferences.getBoolean(this.f4844b, ((Boolean) e()).booleanValue()));
            case 1:
                return Integer.valueOf(sharedPreferences.getInt(this.f4844b, ((Integer) e()).intValue()));
            case 2:
                return Long.valueOf(sharedPreferences.getLong(this.f4844b, ((Long) e()).longValue()));
            case 3:
                return Float.valueOf(sharedPreferences.getFloat(this.f4844b, ((Float) e()).floatValue()));
            default:
                return sharedPreferences.getString(this.f4844b, (String) e());
        }
    }

    public final Object e() {
        return c8.j.f3120d.f3123c.f4864i ? this.f4846d : this.f4845c;
    }

    public d(int i10, String str, Object obj, Object obj2) {
        this.f4843a = i10;
        this.f4844b = str;
        this.f4845c = obj;
        this.f4846d = obj2;
        ((ArrayList) c8.j.f3120d.f3121a.f3102s).add(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2, String str3) {
        this(1, str, str2, str3);
        this.f4847e = 4;
    }
}
