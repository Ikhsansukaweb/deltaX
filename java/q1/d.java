package q1;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public long f15346a;

    /* renamed from: b, reason: collision with root package name */
    public final SparseLongArray f15347b = new SparseLongArray();

    /* renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f15348c = new SparseBooleanArray();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f15349d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public int f15350e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f15351f = -1;

    /* JADX WARN: Code restructure failed: missing block: B:57:0x014c, code lost:
    
        if (r7 != 4) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final y7.c a(MotionEvent motionEvent, w1.t tVar) {
        long j;
        int i10;
        int i11;
        boolean z10;
        boolean z11;
        long j10;
        long j11;
        long r6;
        long a10;
        long B;
        int toolType;
        int i12;
        int historySize;
        int i13;
        char c10;
        char c11;
        long j12;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f15347b;
        SparseBooleanArray sparseBooleanArray = this.f15348c;
        if (actionMasked == 3) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.f15350e || source != this.f15351f) {
                this.f15350e = toolType2;
                this.f15351f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j13 = this.f15346a;
                this.f15346a = j13 + 1;
                sparseLongArray.put(pointerId, j13);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else {
            if (actionMasked2 == 9) {
                int pointerId2 = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                    long j14 = this.f15346a;
                    j = 1;
                    this.f15346a = j14 + 1;
                    sparseLongArray.put(pointerId2, j14);
                }
            }
            j = 1;
        }
        boolean z12 = actionMasked == 10 || actionMasked == 7 || actionMasked == 9;
        boolean z13 = actionMasked == 8;
        if (z12) {
            i10 = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i10 = 1;
        }
        int actionIndex2 = actionMasked != i10 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f15349d;
        arrayList.clear();
        long j15 = j;
        int pointerCount = motionEvent.getPointerCount();
        int i14 = 0;
        while (i14 < pointerCount) {
            boolean z14 = (z12 || i14 == actionIndex2 || (z13 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i14);
            int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                z10 = z12;
                z11 = z13;
                j10 = sparseLongArray.valueAt(indexOfKey);
            } else {
                z10 = z12;
                long j16 = this.f15346a;
                z11 = z13;
                this.f15346a = j16 + j15;
                sparseLongArray.put(pointerId3, j16);
                j10 = j16;
            }
            float pressure = motionEvent.getPressure(i14);
            long a11 = xa.a.a(motionEvent.getX(i14), motionEvent.getY(i14));
            long a12 = f1.c.a(a11, 3);
            if (i14 == 0) {
                a10 = xa.a.a(motionEvent.getRawX(), motionEvent.getRawY());
                B = tVar.B(a10);
            } else if (Build.VERSION.SDK_INT >= 29) {
                a10 = e.f15352a.a(motionEvent, i14);
                B = tVar.B(a10);
            } else {
                j11 = a11;
                r6 = tVar.r(a11);
                toolType = motionEvent.getToolType(i14);
                if (toolType != 0) {
                    if (toolType == 1) {
                        i12 = 1;
                    } else if (toolType != 2) {
                        int i15 = toolType != 3 ? 4 : 2;
                        i12 = i15;
                    } else {
                        i12 = 3;
                    }
                    ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i13 = 0; i13 < historySize; i13++) {
                        float historicalX = motionEvent.getHistoricalX(i14, i13);
                        float historicalY = motionEvent.getHistoricalY(i14, i13);
                        if (!Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                            long a13 = xa.a.a(historicalX, historicalY);
                            arrayList2.add(new c(motionEvent.getHistoricalEventTime(i13), a13, a13));
                        }
                    }
                    if (motionEvent.getActionMasked() == 8) {
                        c11 = '\n';
                        c10 = '\t';
                        j12 = xa.a.a(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                    } else {
                        c10 = '\t';
                        c11 = '\n';
                        j12 = f1.c.f6307b;
                    }
                    arrayList.add(new t(j10, motionEvent.getEventTime(), r6, j11, z14, pressure, i12, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList2, j12, a12));
                    i14++;
                    z12 = z10;
                    z13 = z11;
                }
                i12 = 0;
                ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i13 < historySize) {
                }
                if (motionEvent.getActionMasked() == 8) {
                }
                arrayList.add(new t(j10, motionEvent.getEventTime(), r6, j11, z14, pressure, i12, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList22, j12, a12));
                i14++;
                z12 = z10;
                z13 = z11;
            }
            r6 = a10;
            j11 = B;
            toolType = motionEvent.getToolType(i14);
            if (toolType != 0) {
            }
            i12 = 0;
            ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i13 < historySize) {
            }
            if (motionEvent.getActionMasked() == 8) {
            }
            arrayList.add(new t(j10, motionEvent.getEventTime(), r6, j11, z14, pressure, i12, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList222, j12, a12));
            i14++;
            z12 = z10;
            z13 = z11;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i11 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i11 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i16 = i11;
                while (true) {
                    if (i16 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(keyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i16) == keyAt) {
                        break;
                    }
                    i16++;
                }
            }
        }
        motionEvent.getEventTime();
        return new y7.c(11, arrayList, motionEvent);
    }
}
