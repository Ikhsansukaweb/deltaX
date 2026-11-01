package f0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y1 implements k2.o, t.m1 {

    /* renamed from: i, reason: collision with root package name */
    public int f6273i;

    /* renamed from: s, reason: collision with root package name */
    public int f6274s;

    /* renamed from: t, reason: collision with root package name */
    public Object f6275t;

    public y1(k2.o oVar, int i10, int i11) {
        this.f6275t = oVar;
        this.f6273i = i10;
        this.f6274s = i11;
    }

    @Override // k2.o
    public int b(int i10) {
        int i11 = this.f6273i;
        int b4 = ((k2.o) this.f6275t).b(i10);
        if (b4 < 0 || b4 > i11) {
            throw new IllegalStateException(s.n.g(android.support.v4.media.session.a.p("OffsetMapping.transformedToOriginal returned invalid mapping: ", i10, " -> ", b4, " is not in range of original text [0, "), i11, ']').toString());
        }
        return b4;
    }

    @Override // t.k1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((u6.b) this.f6275t).d(j, oVar, oVar2, oVar3);
    }

    @Override // k2.o
    public int e(int i10) {
        int i11 = this.f6274s;
        int e10 = ((k2.o) this.f6275t).e(i10);
        if (e10 < 0 || e10 > i11) {
            throw new IllegalStateException(s.n.g(android.support.v4.media.session.a.p("OffsetMapping.originalToTransformed returned invalid mapping: ", i10, " -> ", e10, " is not in range of transformed text [0, "), i11, ']').toString());
        }
        return e10;
    }

    public void f(y1 y1Var) {
        y1[] y1VarArr = (y1[]) this.f6275t;
        if (y1VarArr == null) {
            this.f6275t = new y1[8];
        } else if (this.f6274s >= y1VarArr.length) {
            y1[] y1VarArr2 = new y1[y1VarArr.length << 1];
            System.arraycopy(y1VarArr, 0, y1VarArr2, 0, y1VarArr.length);
            this.f6275t = y1VarArr2;
        }
        y1[] y1VarArr3 = (y1[]) this.f6275t;
        int i10 = this.f6274s;
        y1VarArr3[i10] = y1Var;
        this.f6274s = i10 + 1;
    }

    public y1 g() {
        y1 y1Var = new y1(3);
        for (int i10 = 0; i10 < this.f6274s; i10++) {
            y1Var.f(((y1[]) this.f6275t)[i10].g());
        }
        return y1Var;
    }

    public int h() {
        PackageInfo packageInfo;
        int i10;
        synchronized (this) {
            if (this.f6273i == 0) {
                try {
                    packageInfo = a9.c.a((Context) this.f6275t).f(0, "com.google.android.gms");
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("Metadata", "Failed to find package ".concat(e10.toString()));
                    packageInfo = null;
                }
                if (packageInfo != null) {
                    this.f6273i = packageInfo.versionCode;
                }
            }
            i10 = this.f6273i;
        }
        return i10;
    }

    public int i() {
        synchronized (this) {
            int i10 = this.f6274s;
            if (i10 != 0) {
                return i10;
            }
            Context context = (Context) this.f6275t;
            PackageManager packageManager = context.getPackageManager();
            if (((Context) a9.c.a(context).f304a).getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                Log.e("Metadata", "Google Play services missing or without correct permission.");
                return 0;
            }
            int i11 = 1;
            if (!y8.b.b()) {
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    this.f6274s = i11;
                    return i11;
                }
            }
            Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
            if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
                i11 = 2;
                this.f6274s = i11;
                return i11;
            }
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true == y8.b.b()) {
                i11 = 2;
            }
            this.f6274s = i11;
            return i11;
        }
    }

    @Override // t.k1
    public t.o n(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((u6.b) this.f6275t).n(j, oVar, oVar2, oVar3);
    }

    @Override // t.m1
    public int s() {
        return this.f6274s;
    }

    @Override // t.m1
    public int u() {
        return this.f6273i;
    }

    public y1(int i10) {
        switch (i10) {
            case 3:
                this.f6273i = -1;
                break;
            default:
                this.f6275t = new y1[256];
                this.f6273i = 0;
                this.f6274s = 0;
                break;
        }
    }

    public y1(int i10, int i11, t.v vVar) {
        this.f6273i = i10;
        this.f6274s = i11;
        this.f6275t = new u6.b(new t.b0(i10, i11, vVar));
    }
}
