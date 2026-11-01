package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3609a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3610b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(h3 h3Var) {
        super(null);
        this.f3610b = h3Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        switch (this.f3609a) {
            case 0:
                h3 h3Var = (h3) this.f3610b;
                synchronized (h3Var.f3630e) {
                    h3Var.f3631f = null;
                    h3Var.f3628c.run();
                }
                synchronized (h3Var) {
                    try {
                        Iterator it = h3Var.f3632g.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                super.onChange(z10);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(oj.d dVar, Handler handler) {
        super(handler);
        this.f3610b = dVar;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10, Uri uri) {
        switch (this.f3609a) {
            case 1:
                ((oj.d) this.f3610b).l(ni.o.f12336a);
                break;
            default:
                super.onChange(z10, uri);
                break;
        }
    }
}
