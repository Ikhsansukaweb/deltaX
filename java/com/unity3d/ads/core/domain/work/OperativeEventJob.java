package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.WorkerParameters;
import ed.c;
import kotlin.jvm.internal.l;
import ni.e;
import ze.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class OperativeEventJob extends UniversalRequestJob {

    /* renamed from: y, reason: collision with root package name */
    public final Object f4597y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperativeEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("workerParams", workerParameters);
        this.f4597y = c.v(e.f12319s, new ef.c(2, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    public final Object a(ri.c cVar) {
        this.f4598u = ((x) this.f4597y.getValue()).a();
        return UniversalRequestJob.b(this, (ti.c) cVar);
    }
}
