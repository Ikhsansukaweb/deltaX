package ce;

import android.opengl.GLSurfaceView;
import android.os.Parcel;
import android.text.Editable;
import android.text.Selection;
import bm.c;
import bm.d;
import bm.e;
import bm.l;
import f9.g;
import f9.h;
import g4.x;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;
import pe.w4;
import s8.k;
import sb.b;
import ul.i;
import ul.j;
import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements k, pe.k, b, d {

    /* renamed from: i, reason: collision with root package name */
    public static volatile a f3237i;

    public /* synthetic */ a(h hVar) {
    }

    public static a e() {
        if (f3237i == null) {
            synchronized (a.class) {
                try {
                    if (f3237i == null) {
                        a aVar = new a();
                        new ConcurrentHashMap();
                        f3237i = aVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f3237i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(i4.b bVar, Editable editable, int i10, int i11, boolean z10) {
        int min;
        if (editable != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z10) {
                    int max = Math.max(i10, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z11 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z11) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt)) {
                                        max--;
                                    } else {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z11 = true;
                                    }
                                } else if (!z11) {
                                    selectionStart = 0;
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i11, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z12 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z12) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z12 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i10, 0);
                    min = Math.min(selectionEnd + i11, editable.length());
                }
                x[] xVarArr = (x[]) editable.getSpans(selectionStart, min, x.class);
                if (xVarArr != null && xVarArr.length > 0) {
                    for (x xVar : xVarArr) {
                        int spanStart = editable.getSpanStart(xVar);
                        int spanEnd = editable.getSpanEnd(xVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    bVar.beginBatchEdit();
                    editable.delete(max3, min2);
                    bVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
    
        if (r4.equals("endCaptures") == false) goto L6;
     */
    @Override // bm.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c a(e eVar, Class cls) {
        l lVar = (l) eVar;
        if (lVar.isEmpty()) {
            throw new NoSuchElementException();
        }
        char c10 = 1;
        String obj = lVar.get(lVar.size() - 1).toString();
        obj.getClass();
        switch (obj.hashCode()) {
            case -1614835650:
                if (obj.equals("whileCaptures")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1587018776:
                break;
            case -49733139:
                if (obj.equals("captures")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 665666998:
                if (obj.equals("beginCaptures")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1950800714:
                if (obj.equals("repository")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
                return new ul.e();
            case 4:
                return new i();
            default:
                return List.class.isAssignableFrom(cls) ? new bm.a() : new j();
        }
    }

    @Override // s8.k
    public void accept(Object obj, Object obj2) {
        f9.c cVar = (f9.c) ((f9.b) obj).w();
        g gVar = new g((t9.j) obj2);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i10 = f9.a.f6414a;
        obtain.writeInt(1);
        i8.a.w(obtain, i8.a.v(obtain, 20293));
        obtain.writeStrongBinder(gVar);
        Parcel obtain2 = Parcel.obtain();
        try {
            cVar.f6415d.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }

    @Override // sb.b
    public sb.a b(u uVar, JSONObject jSONObject) {
        jSONObject.optInt("settings_version", 0);
        int optInt = jSONObject.optInt("cache_duration", 3600);
        double optDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double optDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int optInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        c9.j jVar = jSONObject.has("session") ? new c9.j(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new c9.j(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        return new sb.a(jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : (optInt * 1000) + System.currentTimeMillis(), jVar, new bn.h(2, jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false)), optDouble, optDouble2, optInt2);
    }

    @Override // pe.k
    public boolean c(Runnable runnable) {
        WeakReference weakReference = (WeakReference) w4.f14473d.f15596s;
        GLSurfaceView gLSurfaceView = (GLSurfaceView) (weakReference != null ? weakReference.get() : null);
        if (gLSurfaceView == null) {
            return false;
        }
        gLSurfaceView.queueEvent(runnable);
        return true;
    }

    @Override // bm.d
    public c d() {
        return new ul.g();
    }

    public a(int i10, int i11) {
    }
}
