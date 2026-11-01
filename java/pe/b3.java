package pe;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import java.util.Hashtable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: d, reason: collision with root package name */
    public static final cf.e f14012d = new cf.e();

    /* renamed from: a, reason: collision with root package name */
    public final Object f14013a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14014b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14015c;

    public b3(e3 e3Var, z2 z2Var, z1 z1Var) {
        this.f14015c = e3Var;
        this.f14013a = z2Var;
        this.f14014b = z1Var;
    }

    public /* synthetic */ b3(g3 g3Var, Activity activity, z2 z2Var) {
        this.f14015c = g3Var;
        this.f14014b = activity;
        this.f14013a = z2Var;
    }

    public b3(s3 s3Var, Point point, Point point2) {
        this.f14013a = s3Var;
        this.f14014b = point;
        this.f14015c = point2;
    }

    public b3(k1.a aVar) {
        this.f14014b = new AtomicBoolean();
        this.f14015c = new a4.e(28, this);
        this.f14013a = aVar;
    }

    public b3(Context context, String str, Hashtable hashtable) {
        Context context2;
        if (context != null) {
            context2 = context instanceof Application ? context : context.getApplicationContext();
        } else {
            context2 = null;
        }
        this.f14013a = context2 != null ? context2 : context;
        this.f14014b = str;
        this.f14015c = hashtable;
    }
}
