package h3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements Iterable {

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f7291i = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final Context f7292s;

    public j0(Context context) {
        this.f7292s = context;
    }

    public final void a(ComponentName componentName) {
        Context context = this.f7292s;
        ArrayList arrayList = this.f7291i;
        int size = arrayList.size();
        try {
            for (Intent p7 = ed.c.p(context, componentName); p7 != null; p7 = ed.c.p(context, p7.getComponent())) {
                arrayList.add(size, p7);
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public final void d() {
        ArrayList arrayList = this.f7291i;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        i3.a.a(this.f7292s, intentArr, null);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f7291i.iterator();
    }
}
