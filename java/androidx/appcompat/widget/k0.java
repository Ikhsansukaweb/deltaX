package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        t3.e eVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                eVar = new t3.d(clipData, 3);
            } else {
                t3.f fVar = new t3.f();
                fVar.f17561b = clipData;
                fVar.f17562c = 3;
                eVar = fVar;
            }
            t3.y0.h(textView, eVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th2) {
            textView.endBatchEdit();
            throw th2;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        t3.e eVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            eVar = new t3.d(clipData, 3);
        } else {
            t3.f fVar = new t3.f();
            fVar.f17561b = clipData;
            fVar.f17562c = 3;
            eVar = fVar;
        }
        t3.y0.h(view, eVar.build());
        return true;
    }
}
