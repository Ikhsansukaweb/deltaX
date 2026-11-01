package sk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17089i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f17090s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17091t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f17092u;

    public /* synthetic */ z(Context context, s0 s0Var, s0 s0Var2, int i10) {
        this.f17089i = i10;
        this.f17090s = context;
        this.f17091t = s0Var;
        this.f17092u = s0Var2;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17089i) {
            case 0:
                a0.b((String) this.f17091t.getValue(), ((Boolean) this.f17092u.getValue()).booleanValue());
                Toast.makeText(this.f17090s, "Hosts saved", 0).show();
                break;
            default:
                Context context = this.f17090s;
                try {
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) this.f17091t.getValue())));
                } catch (Exception unused) {
                    Toast.makeText(context, "Could not open link", 0).show();
                }
                this.f17092u.setValue(Boolean.FALSE);
                break;
        }
        return ni.o.f12336a;
    }
}
