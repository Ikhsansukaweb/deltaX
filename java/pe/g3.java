package pe;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g3 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f14117a;

    /* renamed from: b, reason: collision with root package name */
    public c8.g f14118b;

    /* renamed from: c, reason: collision with root package name */
    public String f14119c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.fragment.app.h f14120d;

    public static void a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception unused) {
        }
    }

    public abstract void b(z2 z2Var, z1 z1Var);

    public abstract void c();

    public abstract boolean d();
}
