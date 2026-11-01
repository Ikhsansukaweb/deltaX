package gb;

import androidx.appcompat.widget.q;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6824i;

    /* renamed from: s, reason: collision with root package name */
    public final f f6825s;

    /* renamed from: t, reason: collision with root package name */
    public final Runnable f6826t;

    /* renamed from: u, reason: collision with root package name */
    public final q f6827u;

    public /* synthetic */ d(f fVar, Runnable runnable, q qVar, int i10) {
        this.f6824i = i10;
        this.f6825s = fVar;
        this.f6826t = runnable;
        this.f6827u = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6824i) {
            case 0:
                ExecutorService executorService = this.f6825s.f6834i;
                final int i10 = 1;
                final Runnable runnable = this.f6826t;
                final q qVar = this.f6827u;
                executorService.execute(new Runnable(runnable, qVar, i10) { // from class: gb.c

                    /* renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ int f6821i;

                    /* renamed from: s, reason: collision with root package name */
                    public final Runnable f6822s;

                    /* renamed from: t, reason: collision with root package name */
                    public final q f6823t;

                    {
                        this.f6821i = i10;
                        this.f6822s = runnable;
                        this.f6823t = qVar;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (this.f6821i) {
                            case 0:
                                try {
                                    this.f6822s.run();
                                    return;
                                } catch (Exception e10) {
                                    this.f6823t.B(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    this.f6822s.run();
                                    return;
                                } catch (Exception e11) {
                                    this.f6823t.B(e11);
                                    return;
                                }
                            default:
                                Runnable runnable2 = this.f6822s;
                                q qVar2 = this.f6823t;
                                try {
                                    runnable2.run();
                                    h hVar = (h) qVar2.f849s;
                                    if (v2.h.w.i(hVar, null, v2.h.f19561x)) {
                                        v2.h.d(hVar);
                                        return;
                                    }
                                    return;
                                } catch (Exception e12) {
                                    qVar2.B(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f6825s.f6834i;
                final int i11 = 0;
                final Runnable runnable2 = this.f6826t;
                final q qVar2 = this.f6827u;
                executorService2.execute(new Runnable(runnable2, qVar2, i11) { // from class: gb.c

                    /* renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ int f6821i;

                    /* renamed from: s, reason: collision with root package name */
                    public final Runnable f6822s;

                    /* renamed from: t, reason: collision with root package name */
                    public final q f6823t;

                    {
                        this.f6821i = i11;
                        this.f6822s = runnable2;
                        this.f6823t = qVar2;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (this.f6821i) {
                            case 0:
                                try {
                                    this.f6822s.run();
                                    return;
                                } catch (Exception e10) {
                                    this.f6823t.B(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    this.f6822s.run();
                                    return;
                                } catch (Exception e11) {
                                    this.f6823t.B(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = this.f6822s;
                                q qVar22 = this.f6823t;
                                try {
                                    runnable22.run();
                                    h hVar = (h) qVar22.f849s;
                                    if (v2.h.w.i(hVar, null, v2.h.f19561x)) {
                                        v2.h.d(hVar);
                                        return;
                                    }
                                    return;
                                } catch (Exception e12) {
                                    qVar22.B(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f6825s.f6834i;
                final int i12 = 2;
                final Runnable runnable3 = this.f6826t;
                final q qVar3 = this.f6827u;
                executorService3.execute(new Runnable(runnable3, qVar3, i12) { // from class: gb.c

                    /* renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ int f6821i;

                    /* renamed from: s, reason: collision with root package name */
                    public final Runnable f6822s;

                    /* renamed from: t, reason: collision with root package name */
                    public final q f6823t;

                    {
                        this.f6821i = i12;
                        this.f6822s = runnable3;
                        this.f6823t = qVar3;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (this.f6821i) {
                            case 0:
                                try {
                                    this.f6822s.run();
                                    return;
                                } catch (Exception e10) {
                                    this.f6823t.B(e10);
                                    throw e10;
                                }
                            case 1:
                                try {
                                    this.f6822s.run();
                                    return;
                                } catch (Exception e11) {
                                    this.f6823t.B(e11);
                                    return;
                                }
                            default:
                                Runnable runnable22 = this.f6822s;
                                q qVar22 = this.f6823t;
                                try {
                                    runnable22.run();
                                    h hVar = (h) qVar22.f849s;
                                    if (v2.h.w.i(hVar, null, v2.h.f19561x)) {
                                        v2.h.d(hVar);
                                        return;
                                    }
                                    return;
                                } catch (Exception e12) {
                                    qVar22.B(e12);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
