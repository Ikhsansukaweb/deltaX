package mb;

import android.util.Log;
import androidx.appcompat.widget.q;
import androidx.appcompat.widget.x;
import androidx.work.impl.WorkDatabase;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11237i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11238s;

    public /* synthetic */ k(int i10, Object obj) {
        this.f11237i = i10;
        this.f11238s = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.lang.String] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Closeable closeable;
        boolean z10;
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2;
        Map map;
        BufferedWriter bufferedWriter3;
        switch (this.f11237i) {
            case 0:
                x xVar = (x) this.f11238s;
                synchronized (((AtomicMarkableReference) xVar.f938g)) {
                    try {
                        closeable = null;
                        z10 = false;
                        if (((AtomicMarkableReference) xVar.f938g).isMarked()) {
                            ?? r22 = (String) ((AtomicMarkableReference) xVar.f938g).getReference();
                            ((AtomicMarkableReference) xVar.f938g).set(r22, false);
                            z10 = true;
                            bufferedWriter = r22;
                        } else {
                            bufferedWriter = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (z10) {
                    File c10 = ((e) xVar.f933b).f11221a.c((String) xVar.f935d, "user-data");
                    try {
                        try {
                            d dVar = new d();
                            dVar.put("userId", bufferedWriter);
                            String obj = dVar.toString();
                            bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c10), e.f11220b));
                            try {
                                bufferedWriter2.write(obj);
                                bufferedWriter2.flush();
                                bufferedWriter = bufferedWriter2;
                            } catch (Exception e10) {
                                e = e10;
                                Log.w("FirebaseCrashlytics", "Error serializing user metadata.", e);
                                bufferedWriter = bufferedWriter2;
                                lb.f.b(bufferedWriter, "Failed to close user metadata file.");
                                return null;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            closeable = bufferedWriter;
                            lb.f.b(closeable, "Failed to close user metadata file.");
                            throw th;
                        }
                    } catch (Exception e11) {
                        e = e11;
                        bufferedWriter2 = null;
                    } catch (Throwable th4) {
                        th = th4;
                        lb.f.b(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                    lb.f.b(bufferedWriter, "Failed to close user metadata file.");
                }
                return null;
            case 1:
                dm.j jVar = (dm.j) this.f11238s;
                BufferedWriter bufferedWriter4 = null;
                ((AtomicReference) jVar.f5586c).set(null);
                synchronized (jVar) {
                    if (((AtomicMarkableReference) jVar.f5585b).isMarked()) {
                        b bVar = (b) ((AtomicMarkableReference) jVar.f5585b).getReference();
                        synchronized (bVar) {
                            map = Collections.unmodifiableMap(new HashMap(bVar.f11214a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) jVar.f5585b;
                        atomicMarkableReference.set((b) atomicMarkableReference.getReference(), false);
                    } else {
                        map = null;
                    }
                }
                if (map != null) {
                    x xVar2 = (x) jVar.f5587d;
                    e eVar = (e) xVar2.f933b;
                    String str = (String) xVar2.f935d;
                    File c11 = jVar.f5584a ? eVar.f11221a.c(str, "internal-keys") : eVar.f11221a.c(str, "keys");
                    try {
                        String jSONObject = new JSONObject(map).toString();
                        bufferedWriter3 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c11), e.f11220b));
                        try {
                            try {
                                bufferedWriter3.write(jSONObject);
                                bufferedWriter3.flush();
                            } catch (Exception e12) {
                                e = e12;
                                Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
                                e.d(c11);
                                lb.f.b(bufferedWriter3, "Failed to close key/value metadata file.");
                                return null;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            bufferedWriter4 = bufferedWriter3;
                            lb.f.b(bufferedWriter4, "Failed to close key/value metadata file.");
                            throw th;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        bufferedWriter3 = null;
                    } catch (Throwable th6) {
                        th = th6;
                        lb.f.b(bufferedWriter4, "Failed to close key/value metadata file.");
                        throw th;
                    }
                    lb.f.b(bufferedWriter3, "Failed to close key/value metadata file.");
                }
                return null;
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((q) this.f11238s).f849s;
                Long h10 = workDatabase.l().h("next_alarm_manager_id");
                int longValue = h10 != null ? (int) h10.longValue() : 0;
                workDatabase.l().i(new w5.d("next_alarm_manager_id", Long.valueOf(longValue != Integer.MAX_VALUE ? longValue + 1 : 0)));
                return Integer.valueOf(longValue);
        }
    }
}
