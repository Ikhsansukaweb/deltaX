package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements LayoutInflater.Factory2 {

    /* renamed from: i, reason: collision with root package name */
    public final j0 f1526i;

    public a0(j0 j0Var) {
        this.f1526i = j0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z10;
        r0 f10;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        j0 j0Var = this.f1526i;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, j0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k4.a.f9024a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    z10 = r.class.isAssignableFrom(d0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    z10 = false;
                }
                if (z10) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    r A = resourceId != -1 ? j0Var.A(resourceId) : null;
                    if (A == null && string != null) {
                        A = j0Var.B(string);
                    }
                    if (A == null && id2 != -1) {
                        A = j0Var.A(id2);
                    }
                    if (A == null) {
                        d0 D = j0Var.D();
                        context.getClassLoader();
                        A = D.a(attributeValue);
                        A.D = true;
                        A.M = resourceId != 0 ? resourceId : id2;
                        A.N = id2;
                        A.O = string;
                        A.E = true;
                        A.I = j0Var;
                        v vVar = j0Var.f1588t;
                        A.J = vVar;
                        w wVar = vVar.f1696s;
                        A.T = true;
                        if ((vVar != null ? vVar.f1695i : null) != null) {
                            A.T = true;
                        }
                        f10 = j0Var.a(A);
                        if (j0.G(2)) {
                            Log.v("FragmentManager", "Fragment " + A + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (A.E) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        A.E = true;
                        A.I = j0Var;
                        v vVar2 = j0Var.f1588t;
                        A.J = vVar2;
                        w wVar2 = vVar2.f1696s;
                        A.T = true;
                        if ((vVar2 != null ? vVar2.f1695i : null) != null) {
                            A.T = true;
                        }
                        f10 = j0Var.f(A);
                        if (j0.G(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + A + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    l4.b bVar = l4.c.f9563a;
                    l4.c.b(new l4.a(A, "Attempting to use <fragment> tag to add fragment " + A + " to container " + viewGroup));
                    l4.c.a(A).getClass();
                    A.U = viewGroup;
                    f10.k();
                    f10.j();
                    View view2 = A.V;
                    if (view2 == null) {
                        throw new IllegalStateException(s.n.f("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (A.V.getTag() == null) {
                        A.V.setTag(string);
                    }
                    A.V.addOnAttachStateChangeListener(new z(this, f10));
                    return A.V;
                }
            }
        }
        return null;
    }
}
