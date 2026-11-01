package l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f9432f;

    /* renamed from: a, reason: collision with root package name */
    public int f9433a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f9434b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f9435c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f9436d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f9437e;

    public e(Context context, int i10) {
        super(context);
        this.f9433a = i10;
    }

    public final void a(Configuration configuration) {
        if (this.f9437e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f9436d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f9436d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f9434b == null) {
            this.f9434b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f9434b.setTo(theme);
            }
        }
        this.f9434b.applyStyle(this.f9433a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
    
        if (r0.equals(l.e.f9432f) != false) goto L15;
     */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Resources getResources() {
        if (this.f9437e == null) {
            Configuration configuration = this.f9436d;
            if (configuration != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f9432f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f9432f = configuration2;
                    }
                }
                this.f9437e = d.a(this, this.f9436d).getResources();
            }
            this.f9437e = super.getResources();
        }
        return this.f9437e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f9435c == null) {
            this.f9435c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f9435c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f9434b;
        if (theme != null) {
            return theme;
        }
        if (this.f9433a == 0) {
            this.f9433a = R.style.Theme_AppCompat_Light;
        }
        b();
        return this.f9434b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f9433a != i10) {
            this.f9433a = i10;
            b();
        }
    }
}
