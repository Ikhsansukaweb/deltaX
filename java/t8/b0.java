package t8;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends com.google.android.gms.internal.measurement.f0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f17816b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(f fVar, Looper looper) {
        super(looper, 4);
        this.f17816b = fVar;
    }

    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f17816b.B.get() != message.arg1) {
            int i10 = message.what;
            if (i10 == 2 || i10 == 1 || i10 == 7) {
                v vVar = (v) message.obj;
                vVar.getClass();
                vVar.c();
                return;
            }
            return;
        }
        int i11 = message.what;
        if ((i11 == 1 || i11 == 7 || i11 == 4 || i11 == 5) && !this.f17816b.f()) {
            v vVar2 = (v) message.obj;
            vVar2.getClass();
            vVar2.c();
            return;
        }
        int i12 = message.what;
        if (i12 == 4) {
            f fVar = this.f17816b;
            fVar.f17846y = new q8.b(message.arg2);
            if (!fVar.f17847z && !TextUtils.isEmpty(fVar.x()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(fVar.x());
                    f fVar2 = this.f17816b;
                    if (!fVar2.f17847z) {
                        fVar2.B(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            f fVar3 = this.f17816b;
            q8.b bVar = fVar3.f17846y;
            if (bVar == null) {
                bVar = new q8.b(8);
            }
            fVar3.f17837o.a(bVar);
            f fVar4 = this.f17816b;
            fVar4.f17827d = bVar.f15526s;
            fVar4.f17828e = System.currentTimeMillis();
            return;
        }
        if (i12 == 5) {
            f fVar5 = this.f17816b;
            q8.b bVar2 = fVar5.f17846y;
            if (bVar2 == null) {
                bVar2 = new q8.b(8);
            }
            fVar5.f17837o.a(bVar2);
            f fVar6 = this.f17816b;
            fVar6.f17827d = bVar2.f15526s;
            fVar6.f17828e = System.currentTimeMillis();
            return;
        }
        if (i12 == 3) {
            Object obj = message.obj;
            PendingIntent pendingIntent = obj instanceof PendingIntent ? (PendingIntent) obj : null;
            int i13 = message.arg2;
            this.f17816b.f17837o.a(new q8.b(i13, pendingIntent));
            f fVar7 = this.f17816b;
            fVar7.f17827d = i13;
            fVar7.f17828e = System.currentTimeMillis();
            return;
        }
        if (i12 == 6) {
            this.f17816b.B(5, null);
            b bVar3 = this.f17816b.f17842t;
            if (bVar3 != null) {
                bVar3.c(message.arg2);
            }
            f fVar8 = this.f17816b;
            fVar8.f17824a = message.arg2;
            fVar8.f17825b = System.currentTimeMillis();
            f.A(this.f17816b, 5, 1, null);
            return;
        }
        if (i12 == 2 && !this.f17816b.j()) {
            v vVar3 = (v) message.obj;
            vVar3.getClass();
            vVar3.c();
            return;
        }
        int i14 = message.what;
        if (i14 != 2 && i14 != 1 && i14 != 7) {
            Log.wtf("GmsClient", "Don't know how to handle message: " + i14, new Exception());
            return;
        }
        v vVar4 = (v) message.obj;
        synchronized (vVar4) {
            try {
                bool = vVar4.f17933a;
                if (vVar4.f17934b) {
                    Log.w("GmsClient", "Callback proxy " + vVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            f fVar9 = vVar4.f17938f;
            int i15 = vVar4.f17936d;
            if (i15 != 0) {
                fVar9.B(1, null);
                Bundle bundle = vVar4.f17937e;
                vVar4.a(new q8.b(i15, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!vVar4.b()) {
                fVar9.B(1, null);
                vVar4.a(new q8.b(8, null));
            }
        }
        synchronized (vVar4) {
            vVar4.f17934b = true;
        }
        vVar4.c();
    }
}
