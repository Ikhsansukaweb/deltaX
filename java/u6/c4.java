package u6;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c4 implements w3 {

    /* renamed from: l, reason: collision with root package name */
    public static final BitSet f18471l;

    /* renamed from: a, reason: collision with root package name */
    public boolean f18472a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f18473b;

    /* renamed from: c, reason: collision with root package name */
    public final SensorManager f18474c;

    /* renamed from: d, reason: collision with root package name */
    public final ExecutorService f18475d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f18476e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18477f;

    /* renamed from: g, reason: collision with root package name */
    public final b4 f18478g;

    /* renamed from: h, reason: collision with root package name */
    public final b4 f18479h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f18480i;
    public final Handler j;

    /* renamed from: k, reason: collision with root package name */
    public final b4 f18481k;

    static {
        BitSet bitSet = new BitSet(6);
        f18471l = bitSet;
        bitSet.set(1);
        bitSet.set(2);
        bitSet.set(4);
    }

    public c4(Context context, ExecutorService executorService) {
        SensorManager sensorManager = (SensorManager) context.getApplicationContext().getSystemService("sensor");
        HandlerThread handlerThread = new HandlerThread("internal");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f18480i = new Object();
        BitSet bitSet = f18471l;
        this.f18476e = new HashMap(bitSet.size());
        this.f18473b = new ConcurrentHashMap(bitSet.size());
        b4 b4Var = new b4(3);
        b4Var.f18454s = this;
        this.f18479h = b4Var;
        this.f18478g = new b4(this, 0);
        b4 b4Var2 = new b4(4);
        b4Var2.f18454s = this;
        this.f18481k = b4Var2;
        this.f18474c = sensorManager;
        this.j = handler;
        this.f18475d = executorService;
    }

    public final ConcurrentHashMap a() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        synchronized (this.f18480i) {
            try {
                if (!this.f18476e.isEmpty() && this.f18477f) {
                    Iterator it = this.f18476e.values().iterator();
                    while (it.hasNext()) {
                        ((z3) it.next()).a(this.f18473b, false);
                    }
                }
                copyOnWriteArrayList = this.f18473b.isEmpty() ? new CopyOnWriteArrayList(Collections.EMPTY_LIST) : new CopyOnWriteArrayList(this.f18473b.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!copyOnWriteArrayList.isEmpty()) {
            concurrentHashMap.put("sensors", copyOnWriteArrayList);
            return concurrentHashMap;
        }
        synchronized (this.f18480i) {
            try {
                Iterator it2 = this.f18476e.values().iterator();
                while (it2.hasNext()) {
                    ((z3) it2.next()).a(this.f18473b, true);
                }
                copyOnWriteArrayList2 = this.f18473b.isEmpty() ? new CopyOnWriteArrayList(Collections.EMPTY_LIST) : new CopyOnWriteArrayList(this.f18473b.values());
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (!copyOnWriteArrayList2.isEmpty()) {
            concurrentHashMap.put("sensors", copyOnWriteArrayList2);
        }
        return concurrentHashMap;
    }
}
