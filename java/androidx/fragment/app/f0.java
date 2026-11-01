package androidx.fragment.app;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends g.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1555a;

    public /* synthetic */ f0(int i10) {
        this.f1555a = i10;
    }

    @Override // g.b
    public final Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        Intent intent;
        switch (this.f1555a) {
            case 0:
                f.k kVar = (f.k) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = kVar.f5963s;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        kVar = new f.k(kVar.f5962i, null, kVar.f5964t, kVar.f5965u);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", kVar);
                if (j0.G(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
            case 1:
                String str = (String) obj;
                kotlin.jvm.internal.l.f("input", str);
                Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(str);
                kotlin.jvm.internal.l.e("Intent(Intent.ACTION_GET…          .setType(input)", type);
                return type;
            case 2:
                String[] strArr = (String[]) obj;
                kotlin.jvm.internal.l.f("input", strArr);
                Intent type2 = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                kotlin.jvm.internal.l.e("Intent(Intent.ACTION_OPE…          .setType(\"*/*\")", type2);
                return type2;
            case 3:
                f.l lVar = (f.l) obj;
                kotlin.jvm.internal.l.f("input", lVar);
                if (g.c.b()) {
                    Intent intent4 = new Intent("android.provider.action.PICK_IMAGES");
                    intent4.setType(g.c.a(lVar.f5966a));
                    return intent4;
                }
                if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
                    ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
                    if (resolveActivity == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ActivityInfo activityInfo = resolveActivity.activityInfo;
                    intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent.setType(g.c.a(lVar.f5966a));
                } else {
                    if (context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112) == null) {
                        Intent intent5 = new Intent("android.intent.action.OPEN_DOCUMENT");
                        intent5.setType(g.c.a(lVar.f5966a));
                        if (intent5.getType() != null) {
                            return intent5;
                        }
                        intent5.setType("*/*");
                        intent5.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                        return intent5;
                    }
                    ResolveInfo resolveActivity2 = context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
                    if (resolveActivity2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    ActivityInfo activityInfo2 = resolveActivity2.activityInfo;
                    intent = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
                    intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                    intent.setType(g.c.a(lVar.f5966a));
                }
                return intent;
            case 4:
                String[] strArr2 = (String[]) obj;
                kotlin.jvm.internal.l.f("input", strArr2);
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
                kotlin.jvm.internal.l.e("Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)", putExtra);
                return putExtra;
            default:
                Intent intent6 = (Intent) obj;
                kotlin.jvm.internal.l.f("input", intent6);
                return intent6;
        }
    }

    @Override // g.b
    public g.a b(Context context, Object obj) {
        switch (this.f1555a) {
            case 1:
                kotlin.jvm.internal.l.f("input", (String) obj);
                return null;
            case 2:
                kotlin.jvm.internal.l.f("input", (String[]) obj);
                return null;
            case 3:
                kotlin.jvm.internal.l.f("input", (f.l) obj);
                return null;
            case 4:
                String[] strArr = (String[]) obj;
                kotlin.jvm.internal.l.f("input", strArr);
                if (strArr.length == 0) {
                    return new g.a(oi.t.f13617i);
                }
                for (String str : strArr) {
                    if (i3.f.a(context, str) != 0) {
                        return null;
                    }
                }
                int D = oi.y.D(strArr.length);
                if (D < 16) {
                    D = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(D);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new g.a(linkedHashMap);
            default:
                return super.b(context, obj);
        }
    }

    @Override // g.b
    public final Object c(int i10, Intent intent) {
        List arrayList;
        switch (this.f1555a) {
            case 0:
                return new f.a(i10, intent);
            case 1:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 2:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                    return intent.getData();
                }
                return null;
            case 3:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data = intent.getData();
                if (data != null) {
                    return data;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Uri data2 = intent.getData();
                if (data2 != null) {
                    linkedHashSet.add(data2);
                }
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    arrayList = oi.s.f13616i;
                } else {
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        for (int i11 = 0; i11 < itemCount; i11++) {
                            Uri uri = clipData.getItemAt(i11).getUri();
                            if (uri != null) {
                                linkedHashSet.add(uri);
                            }
                        }
                    }
                    arrayList = new ArrayList(linkedHashSet);
                }
                return (Uri) oi.l.j0(arrayList);
            case 4:
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList2 = new ArrayList(intArrayExtra.length);
                        for (int i12 : intArrayExtra) {
                            arrayList2.add(Boolean.valueOf(i12 == 0));
                        }
                        ArrayList t02 = oi.k.t0(stringArrayExtra);
                        Iterator it = t02.iterator();
                        Iterator it2 = arrayList2.iterator();
                        ArrayList arrayList3 = new ArrayList(Math.min(oi.m.S(t02, 10), oi.m.S(arrayList2, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList3.add(new ni.g(it.next(), it2.next()));
                        }
                        return oi.y.J(arrayList3);
                    }
                }
                return oi.t.f13617i;
            default:
                return new f.a(i10, intent);
        }
    }
}
