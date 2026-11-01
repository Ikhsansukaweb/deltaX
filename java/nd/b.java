package nd;

import android.content.Context;
import android.content.Intent;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12286i;

    /* renamed from: s, reason: collision with root package name */
    public final Map f12287s;

    /* renamed from: t, reason: collision with root package name */
    public final Context f12288t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f12289u;

    public /* synthetic */ b(Map map, Context context, boolean z10, int i10) {
        this.f12286i = i10;
        this.f12287s = map;
        this.f12288t = context;
        this.f12289u = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12286i) {
            case 0:
                a.a.s(this.f12287s);
                Context context = this.f12288t;
                Intent intent = new Intent(context, (Class<?>) fd.b.class);
                intent.putExtra("SERVICE_MODE", "HELP_CENTER_SERVICE_FLAG");
                intent.putExtra("HELPCENTER_MODE", "APP_MAIN_PAGE");
                intent.putExtra("source", "api");
                if (this.f12289u) {
                    intent.putExtra("source", "proactive");
                    intent.setFlags(268435456);
                }
                context.startActivity(intent);
                break;
            default:
                a.a.s(this.f12287s);
                Context context2 = this.f12288t;
                Intent intent2 = new Intent(context2, (Class<?>) fd.b.class);
                intent2.putExtra("SERVICE_MODE", "WEBCHAT_SERVICE_FLAG");
                intent2.putExtra("source", "api");
                if (this.f12289u) {
                    intent2.putExtra("source", "proactive");
                    intent2.setFlags(268435456);
                }
                context2.startActivity(intent2);
                break;
        }
    }
}
