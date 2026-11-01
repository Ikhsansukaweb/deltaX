package i;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 implements View.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final View f7538i;

    /* renamed from: s, reason: collision with root package name */
    public final String f7539s;

    /* renamed from: t, reason: collision with root package name */
    public Method f7540t;

    /* renamed from: u, reason: collision with root package name */
    public Context f7541u;

    public d0(View view, String str) {
        this.f7538i = view;
        this.f7539s = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f7540t == null) {
            View view2 = this.f7538i;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f7539s;
                if (context == null) {
                    int id2 = view2.getId();
                    if (id2 == -1) {
                        str = PredefinedUICustomizationFont.defaultFamily;
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id2) + "'";
                    }
                    StringBuilder q10 = android.support.v4.media.session.a.q("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    q10.append(view2.getClass());
                    q10.append(str);
                    throw new IllegalStateException(q10.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.f7540t = method;
                        this.f7541u = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.f7540t.invoke(this.f7541u, view);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
        } catch (InvocationTargetException e11) {
            throw new IllegalStateException("Could not execute method for android:onClick", e11);
        }
    }
}
