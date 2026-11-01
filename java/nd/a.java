package nd;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12281i;

    /* renamed from: s, reason: collision with root package name */
    public final HashMap f12282s;

    /* renamed from: t, reason: collision with root package name */
    public final Context f12283t;

    /* renamed from: u, reason: collision with root package name */
    public final String f12284u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f12285v;

    public /* synthetic */ a(HashMap hashMap, Context context, String str, boolean z10, int i10) {
        this.f12281i = i10;
        this.f12282s = hashMap;
        this.f12283t = context;
        this.f12284u = str;
        this.f12285v = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12281i) {
            case 0:
                a.a.s(this.f12282s);
                Context context = this.f12283t;
                Intent intent = new Intent(context, (Class<?>) fd.b.class);
                intent.putExtra("SERVICE_MODE", "HELP_CENTER_SERVICE_FLAG");
                intent.putExtra("HELPCENTER_MODE", "SINGLE_FAQ");
                intent.putExtra("SINGLE_FAQ_PUBLISH_ID", this.f12284u);
                intent.putExtra("source", "api");
                if (this.f12285v) {
                    intent.putExtra("source", "proactive");
                    intent.setFlags(268435456);
                }
                context.startActivity(intent);
                break;
            default:
                a.a.s(this.f12282s);
                Context context2 = this.f12283t;
                Intent intent2 = new Intent(context2, (Class<?>) fd.b.class);
                intent2.putExtra("SERVICE_MODE", "HELP_CENTER_SERVICE_FLAG");
                intent2.putExtra("HELPCENTER_MODE", "FAQ_SECTION");
                intent2.putExtra("FAQ_SECTION_ID", this.f12284u);
                intent2.putExtra("source", "api");
                if (this.f12285v) {
                    intent2.putExtra("source", "proactive");
                    intent2.setFlags(268435456);
                }
                context2.startActivity(intent2);
                break;
        }
    }
}
