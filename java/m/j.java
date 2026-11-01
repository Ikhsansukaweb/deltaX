package m;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import t3.a1;
import t3.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class j implements Menu {
    public static final int[] P = {1, 4, 5, 3, 2, 0};
    public final ArrayList A;
    public boolean B;
    public CharSequence D;
    public Drawable E;
    public View F;
    public l M;
    public boolean O;

    /* renamed from: i, reason: collision with root package name */
    public final Context f9954i;

    /* renamed from: s, reason: collision with root package name */
    public final Resources f9955s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9956t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f9957u;

    /* renamed from: v, reason: collision with root package name */
    public h f9958v;
    public final ArrayList w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f9959x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f9960y;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f9961z;
    public int C = 0;
    public boolean G = false;
    public boolean H = false;
    public boolean I = false;
    public boolean J = false;
    public final ArrayList K = new ArrayList();
    public final CopyOnWriteArrayList L = new CopyOnWriteArrayList();
    public boolean N = false;

    public j(Context context) {
        boolean z10;
        boolean z11 = false;
        this.f9954i = context;
        Resources resources = context.getResources();
        this.f9955s = resources;
        this.w = new ArrayList();
        this.f9959x = new ArrayList();
        this.f9960y = true;
        this.f9961z = new ArrayList();
        this.A = new ArrayList();
        this.B = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = b1.f17545a;
            if (Build.VERSION.SDK_INT >= 28) {
                z10 = a1.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                z10 = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (z10) {
                z11 = true;
            }
        }
        this.f9957u = z11;
    }

    public final l a(int i10, int i11, int i12, CharSequence charSequence) {
        int i13;
        int i14 = ((-65536) & i12) >> 16;
        if (i14 < 0 || i14 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i15 = (P[i14] << 16) | (65535 & i12);
        l lVar = new l(this, i10, i11, i12, i15, charSequence, this.C);
        ArrayList arrayList = this.w;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i13 = 0;
                break;
            }
            if (((l) arrayList.get(size)).f9968u <= i15) {
                i13 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i13, lVar);
        p(true);
        return lVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f9954i.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            l a10 = a(i10, i11, i12, resolveInfo.loadLabel(packageManager));
            a10.setIcon(resolveInfo.loadIcon(packageManager));
            a10.f9970x = intent2;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = a10;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(w wVar, Context context) {
        this.L.add(new WeakReference(wVar));
        wVar.c(context, this);
        this.B = true;
    }

    public final void c(boolean z10) {
        if (this.J) {
            return;
        }
        this.J = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.L;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.b(this, z10);
            }
        }
        this.J = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        l lVar = this.M;
        if (lVar != null) {
            d(lVar);
        }
        this.w.clear();
        p(true);
    }

    public final void clearHeader() {
        this.E = null;
        this.D = null;
        this.F = null;
        p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(l lVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.L;
        boolean z10 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.M == lVar) {
            w();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                w wVar = (w) weakReference.get();
                if (wVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z10 = wVar.k(lVar);
                    if (z10) {
                        break;
                    }
                }
            }
            v();
            if (z10) {
                this.M = null;
            }
        }
        return z10;
    }

    public boolean e(j jVar, MenuItem menuItem) {
        h hVar = this.f9958v;
        return hVar != null && hVar.k(jVar, menuItem);
    }

    public boolean f(l lVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.L;
        boolean z10 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z10 = wVar.i(lVar);
                if (z10) {
                    break;
                }
            }
        }
        v();
        if (z10) {
            this.M = lVar;
        }
        return z10;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        MenuItem findItem;
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f9965i == i10) {
                return lVar;
            }
            if (lVar.hasSubMenu() && (findItem = lVar.F.findItem(i10)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final l g(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.K;
        arrayList.clear();
        h(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (l) arrayList.get(0);
        }
        boolean n3 = n();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            char c10 = n3 ? lVar.A : lVar.f9971y;
            char[] cArr = keyData.meta;
            if ((c10 == cArr[0] && (metaState & 2) == 0) || ((c10 == cArr[2] && (metaState & 2) != 0) || (n3 && c10 == '\b' && i10 == 67))) {
                return lVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return (MenuItem) this.w.get(i10);
    }

    public final void h(List list, int i10, KeyEvent keyEvent) {
        boolean n3 = n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            ArrayList arrayList = this.w;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                l lVar = (l) arrayList.get(i11);
                if (lVar.hasSubMenu()) {
                    lVar.F.h(list, i10, keyEvent);
                }
                char c10 = n3 ? lVar.A : lVar.f9971y;
                if ((modifiers & 69647) == ((n3 ? lVar.B : lVar.f9972z) & 69647) && c10 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c10 == cArr[0] || c10 == cArr[2] || (n3 && c10 == '\b' && i10 == 67)) && lVar.isEnabled()) {
                        list.add(lVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.O) {
            return true;
        }
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((l) arrayList.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList l9 = l();
        if (this.B) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.L;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                w wVar = (w) weakReference.get();
                if (wVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z10 |= wVar.d();
                }
            }
            ArrayList arrayList = this.f9961z;
            ArrayList arrayList2 = this.A;
            if (z10) {
                arrayList.clear();
                arrayList2.clear();
                int size = l9.size();
                for (int i10 = 0; i10 < size; i10++) {
                    l lVar = (l) l9.get(i10);
                    if ((lVar.O & 32) == 32) {
                        arrayList.add(lVar);
                    } else {
                        arrayList2.add(lVar);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(l());
            }
            this.B = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return g(i10, keyEvent) != null;
    }

    public String j() {
        return "android:menu:actionviewstates";
    }

    public j k() {
        return this;
    }

    public final ArrayList l() {
        boolean z10 = this.f9960y;
        ArrayList arrayList = this.f9959x;
        if (!z10) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.w;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            l lVar = (l) arrayList2.get(i10);
            if (lVar.isVisible()) {
                arrayList.add(lVar);
            }
        }
        this.f9960y = false;
        this.B = true;
        return arrayList;
    }

    public boolean m() {
        return this.N;
    }

    public boolean n() {
        return this.f9956t;
    }

    public boolean o() {
        return this.f9957u;
    }

    public final void p(boolean z10) {
        if (this.G) {
            this.H = true;
            if (z10) {
                this.I = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f9960y = true;
            this.B = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.L;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        w();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                wVar.g();
            }
        }
        v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return q(findItem(i10), null, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        l g10 = g(i10, keyEvent);
        boolean q10 = g10 != null ? q(g10, null, i11) : false;
        if ((i11 & 2) != 0) {
            c(true);
        }
        return q10;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(MenuItem menuItem, w wVar, int i10) {
        boolean z10;
        l lVar = (l) menuItem;
        if (lVar == null || !lVar.isEnabled()) {
            return false;
        }
        j jVar = lVar.E;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = lVar.G;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(lVar)) && !jVar.e(jVar, lVar)) {
            Intent intent = lVar.f9970x;
            if (intent != null) {
                try {
                    jVar.f9954i.startActivity(intent);
                } catch (ActivityNotFoundException e10) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                }
            }
            m mVar = lVar.R;
            if (mVar == null || !mVar.f9973a.onPerformDefaultAction()) {
                z10 = false;
                m mVar2 = lVar.R;
                boolean z11 = mVar2 == null && mVar2.f9973a.hasSubMenu();
                if (!lVar.e()) {
                    z10 |= lVar.expandActionView();
                    if (z10) {
                        c(true);
                    }
                } else if (lVar.hasSubMenu() || z11) {
                    if ((i10 & 4) == 0) {
                        c(false);
                    }
                    if (!lVar.hasSubMenu()) {
                        c0 c0Var = new c0(this.f9954i, this, lVar);
                        lVar.F = c0Var;
                        c0Var.setHeaderTitle(lVar.f9969v);
                    }
                    c0 c0Var2 = lVar.F;
                    if (z11) {
                        mVar2.f9973a.onPrepareSubMenu(c0Var2);
                    }
                    CopyOnWriteArrayList copyOnWriteArrayList = this.L;
                    if (!copyOnWriteArrayList.isEmpty()) {
                        r0 = wVar != null ? wVar.j(c0Var2) : false;
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            WeakReference weakReference = (WeakReference) it.next();
                            w wVar2 = (w) weakReference.get();
                            if (wVar2 == null) {
                                copyOnWriteArrayList.remove(weakReference);
                            } else if (!r0) {
                                r0 = wVar2.j(c0Var2);
                            }
                        }
                    }
                    z10 |= r0;
                    if (!z10) {
                        c(true);
                    }
                } else if ((i10 & 1) == 0) {
                    c(true);
                }
                return z10;
            }
        }
        z10 = true;
        m mVar22 = lVar.R;
        if (mVar22 == null) {
        }
        if (!lVar.e()) {
        }
        return z10;
    }

    public final void r(w wVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.L;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            w wVar2 = (w) weakReference.get();
            if (wVar2 == null || wVar2 == wVar) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                i12 = -1;
                break;
            } else if (((l) arrayList.get(i12)).f9966s == i10) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 >= 0) {
            int size2 = arrayList.size() - i12;
            while (true) {
                int i13 = i11 + 1;
                if (i11 >= size2 || ((l) arrayList.get(i12)).f9966s != i10) {
                    break;
                }
                if (i12 >= 0 && i12 < arrayList.size()) {
                    arrayList.remove(i12);
                }
                i11 = i13;
            }
            p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((l) arrayList.get(i11)).f9965i == i10) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i11);
        p(true);
    }

    public final void s(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(j());
        int size = this.w.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((c0) item.getSubMenu()).s(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (findItem = findItem(i11)) == null) {
            return;
        }
        findItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z10, boolean z11) {
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f9966s == i10) {
                lVar.O = (lVar.O & (-5)) | (z11 ? 4 : 0);
                lVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.N = z10;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z10) {
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f9966s == i10) {
                lVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z10) {
        ArrayList arrayList = this.w;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            l lVar = (l) arrayList.get(i11);
            if (lVar.f9966s == i10) {
                int i12 = lVar.O;
                int i13 = (i12 & (-9)) | (z10 ? 0 : 8);
                lVar.O = i13;
                if (i12 != i13) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f9956t = z10;
        p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.w.size();
    }

    public final void t(Bundle bundle) {
        int size = this.w.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((c0) item.getSubMenu()).t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(j(), sparseArray);
        }
    }

    public final void u(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        if (view != null) {
            this.F = view;
            this.D = null;
            this.E = null;
        } else {
            if (i10 > 0) {
                this.D = this.f9955s.getText(i10);
            } else if (charSequence != null) {
                this.D = charSequence;
            }
            if (i11 > 0) {
                this.E = i3.b.b(this.f9954i, i11);
            } else if (drawable != null) {
                this.E = drawable;
            }
            this.F = null;
        }
        p(false);
    }

    public final void v() {
        this.G = false;
        if (this.H) {
            this.H = false;
            p(this.I);
        }
    }

    public final void w() {
        if (this.G) {
            return;
        }
        this.G = true;
        this.H = false;
        this.I = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return a(0, 0, 0, this.f9955s.getString(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f9955s.getString(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        l a10 = a(i10, i11, i12, charSequence);
        c0 c0Var = new c0(this.f9954i, this, a10);
        a10.F = c0Var;
        c0Var.setHeaderTitle(a10.f9969v);
        return c0Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f9955s.getString(i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f9955s.getString(i13));
    }
}
