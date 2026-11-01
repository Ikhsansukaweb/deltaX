package o9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13061i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f13062s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u1 f13063t;

    public /* synthetic */ n1(u1 u1Var, AtomicReference atomicReference, int i10) {
        this.f13061i = i10;
        this.f13063t = u1Var;
        this.f13062s = atomicReference;
    }

    private final void a() {
        synchronized (this.f13062s) {
            try {
                try {
                    AtomicReference atomicReference = this.f13062s;
                    y0 y0Var = (y0) this.f13063t.f9536s;
                    atomicReference.set(Integer.valueOf(y0Var.f13206x.I(y0Var.o().I(), z.M)));
                } finally {
                    this.f13062s.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f13061i) {
            case 0:
                synchronized (this.f13062s) {
                    try {
                        try {
                            AtomicReference atomicReference = this.f13062s;
                            y0 y0Var = (y0) this.f13063t.f9536s;
                            atomicReference.set(Boolean.valueOf(y0Var.f13206x.N(y0Var.o().I(), z.J)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 1:
                synchronized (this.f13062s) {
                    try {
                        try {
                            AtomicReference atomicReference2 = this.f13062s;
                            y0 y0Var2 = (y0) this.f13063t.f9536s;
                            g gVar = y0Var2.f13206x;
                            String I = y0Var2.o().I();
                            y yVar = z.K;
                            if (I == null) {
                                gVar.getClass();
                                str = (String) yVar.a(null);
                            } else {
                                str = (String) yVar.a(gVar.f12924u.i(I, yVar.f13195a));
                            }
                            atomicReference2.set(str);
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                synchronized (this.f13062s) {
                    try {
                        try {
                            AtomicReference atomicReference3 = this.f13062s;
                            y0 y0Var3 = (y0) this.f13063t.f9536s;
                            atomicReference3.set(Long.valueOf(y0Var3.f13206x.K(y0Var3.o().I(), z.L)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                a();
                return;
            default:
                synchronized (this.f13062s) {
                    try {
                        try {
                            AtomicReference atomicReference4 = this.f13062s;
                            y0 y0Var4 = (y0) this.f13063t.f9536s;
                            atomicReference4.set(Double.valueOf(y0Var4.f13206x.G(y0Var4.o().I(), z.N)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
