package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class w extends androidx.activity.m implements h3.f {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    boolean mResumed;
    final y mFragments = new y(new v(this));
    final androidx.lifecycle.y mFragmentLifecycleRegistry = new androidx.lifecycle.y(this);
    boolean mStopped = true;

    public w() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new s(0, this));
        final int i10 = 0;
        addOnConfigurationChangedListener(new s3.a(this) { // from class: androidx.fragment.app.t

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1685b;

            {
                this.f1685b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        this.f1685b.mFragments.a();
                        break;
                    default:
                        this.f1685b.mFragments.a();
                        break;
                }
            }
        });
        final int i11 = 1;
        addOnNewIntentListener(new s3.a(this) { // from class: androidx.fragment.app.t

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ w f1685b;

            {
                this.f1685b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        this.f1685b.mFragments.a();
                        break;
                    default:
                        this.f1685b.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new e.b() { // from class: androidx.fragment.app.u
            @Override // e.b
            public final void a(androidx.activity.m mVar) {
                v vVar = w.this.mFragments.f1716a;
                vVar.f1698u.b(vVar, vVar, null);
            }
        });
    }

    public static boolean d(j0 j0Var) {
        boolean z10 = false;
        for (r rVar : j0Var.f1572c.o()) {
            if (rVar != null) {
                v vVar = rVar.J;
                if ((vVar == null ? null : vVar.f1699v) != null) {
                    z10 |= d(rVar.g());
                }
                t0 t0Var = rVar.f1654e0;
                androidx.lifecycle.o oVar = androidx.lifecycle.o.f1774t;
                androidx.lifecycle.o oVar2 = androidx.lifecycle.o.f1775u;
                if (t0Var != null) {
                    t0Var.b();
                    if (t0Var.f1689u.f1814d.compareTo(oVar2) >= 0) {
                        rVar.f1654e0.f1689u.h(oVar);
                        z10 = true;
                    }
                }
                if (rVar.f1653d0.f1814d.compareTo(oVar2) >= 0) {
                    rVar.f1653d0.h(oVar);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f1716a.f1698u.f1575f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                new r4.d(this, getViewModelStore()).a(str2, printWriter);
            }
            this.mFragments.f1716a.f1698u.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public j0 getSupportFragmentManager() {
        return this.mFragments.f1716a.f1698u;
    }

    @Deprecated
    public r4.a getSupportLoaderManager() {
        return new r4.d(this, getViewModelStore());
    }

    public void markFragmentsCreated() {
        while (d(getSupportFragmentManager())) {
        }
    }

    @Override // androidx.activity.m, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i10, i11, intent);
    }

    @Deprecated
    public void onAttachFragment(r rVar) {
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_CREATE);
        k0 k0Var = this.mFragments.f1716a.f1698u;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1626g = false;
        k0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f1716a.f1698u.k();
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_DESTROY);
    }

    @Override // androidx.activity.m, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 6) {
            return this.mFragments.f1716a.f1698u.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f1716a.f1698u.t(5);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.m, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f1716a.f1698u.y(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_RESUME);
        k0 k0Var = this.mFragments.f1716a.f1698u;
        k0Var.E = false;
        k0Var.F = false;
        k0Var.L.f1626g = false;
        k0Var.t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            k0 k0Var = this.mFragments.f1716a.f1698u;
            k0Var.E = false;
            k0Var.F = false;
            k0Var.L.f1626g = false;
            k0Var.t(4);
        }
        this.mFragments.f1716a.f1698u.y(true);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_START);
        k0 k0Var2 = this.mFragments.f1716a.f1698u;
        k0Var2.E = false;
        k0Var2.F = false;
        k0Var2.L.f1626g = false;
        k0Var2.t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        k0 k0Var = this.mFragments.f1716a.f1698u;
        k0Var.F = true;
        k0Var.L.f1626g = true;
        k0Var.t(4);
        this.mFragmentLifecycleRegistry.f(androidx.lifecycle.n.ON_STOP);
    }

    public void setEnterSharedElementCallback(h3.h0 h0Var) {
        h3.b.c(this, null);
    }

    public void setExitSharedElementCallback(h3.h0 h0Var) {
        h3.b.d(this, null);
    }

    public void startActivityFromFragment(r rVar, Intent intent, int i10, Bundle bundle) {
        if (i10 == -1) {
            h3.a.b(this, intent, -1, bundle);
        } else {
            rVar.H(intent, i10, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(r rVar, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        Intent intent2;
        if (i10 == -1) {
            h3.a.c(this, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (rVar.J == null) {
            throw new IllegalStateException("Fragment " + rVar + " not attached to Activity");
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Fragment " + rVar + " received the following in startIntentSenderForResult() requestCode: " + i10 + " IntentSender: " + intentSender + " fillInIntent: " + intent + " options: " + bundle);
        }
        j0 j = rVar.j();
        if (j.A == null) {
            v vVar = j.f1588t;
            if (i10 == -1) {
                h3.a.c(vVar.f1695i, intentSender, i10, intent, i11, i12, i13, bundle);
                return;
            } else {
                vVar.getClass();
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (j0.G(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + rVar);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        kotlin.jvm.internal.l.f("intentSender", intentSender);
        f.k kVar = new f.k(intentSender, intent2, i11, i12);
        j.C.addLast(new g0(rVar.f1664v, i10));
        if (j0.G(2)) {
            Log.v("FragmentManager", "Fragment " + rVar + "is launching an IntentSender for result ");
        }
        j.A.a(kVar);
    }

    public void supportFinishAfterTransition() {
        h3.b.a(this);
    }

    public void supportPostponeEnterTransition() {
        h3.b.b(this);
    }

    public void supportStartPostponedEnterTransition() {
        h3.b.e(this);
    }

    @Override // h3.f
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i10) {
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(r rVar, Intent intent, int i10) {
        startActivityFromFragment(rVar, intent, i10, (Bundle) null);
    }
}
