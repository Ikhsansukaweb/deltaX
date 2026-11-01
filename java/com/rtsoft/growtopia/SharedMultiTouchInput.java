package com.rtsoft.growtopia;

import android.view.MotionEvent;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SharedMultiTouchInput {
    public static SharedActivity app;
    static LinkedList<TouchInfo> listTouches;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class TouchInfo {
        int fingerID;
        public int pointerID;
    }

    public static int GetFingerByPointerID(int i10) {
        ListIterator<TouchInfo> listIterator = listTouches.listIterator();
        while (listIterator.hasNext()) {
            TouchInfo next = listIterator.next();
            if (i10 == next.pointerID) {
                return next.fingerID;
            }
        }
        TouchInfo touchInfo = new TouchInfo();
        touchInfo.pointerID = i10;
        touchInfo.fingerID = GetNextAvailableFingerID();
        listTouches.add(touchInfo);
        return touchInfo.fingerID;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int GetNextAvailableFingerID() {
        int i10 = 0;
        loop0: while (i10 < 12) {
            Iterator<TouchInfo> it = listTouches.iterator();
            while (it.hasNext()) {
                if (i10 == it.next().fingerID) {
                    break;
                }
            }
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r1 == 6) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean OnInput(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    motionEvent.getPointerCount();
                    for (int i10 = 0; i10 < motionEvent.getPointerCount(); i10++) {
                        processMouse(2, motionEvent.getX(i10), motionEvent.getY(i10), motionEvent.getPointerId(i10));
                    }
                } else if (actionMasked == 3) {
                    listTouches.clear();
                } else if (actionMasked != 5) {
                }
                return true;
            }
            processMouse(1, motionEvent.getX(actionIndex), motionEvent.getY(actionIndex), motionEvent.getPointerId(actionIndex));
            return true;
        }
        processMouse(0, motionEvent.getX(actionIndex), motionEvent.getY(actionIndex), motionEvent.getPointerId(actionIndex));
        return true;
    }

    public static void RemoveFinger(int i10) {
        ListIterator<TouchInfo> listIterator = listTouches.listIterator();
        while (listIterator.hasNext()) {
            if (i10 == listIterator.next().pointerID) {
                listIterator.remove();
                return;
            }
        }
    }

    public static void init(SharedActivity sharedActivity) {
        app = sharedActivity;
        listTouches = new LinkedList<>();
    }

    public static void processMouse(int i10, float f10, float f11, int i11) {
        int GetFingerByPointerID = GetFingerByPointerID(i11);
        if (i10 == 1) {
            RemoveFinger(i11);
        }
        if (Main.nativeOnTouch(f10, f11, i10)) {
            return;
        }
        AppGLSurfaceView.nativeOnTouch(i10, f10, f11, GetFingerByPointerID);
    }
}
