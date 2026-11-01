package androidx.fragment.app;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1509a;

    /* renamed from: b, reason: collision with root package name */
    public int f1510b;

    /* renamed from: c, reason: collision with root package name */
    public int f1511c;

    /* renamed from: d, reason: collision with root package name */
    public int f1512d;

    /* renamed from: e, reason: collision with root package name */
    public int f1513e;

    /* renamed from: f, reason: collision with root package name */
    public int f1514f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1515g;

    /* renamed from: h, reason: collision with root package name */
    public String f1516h;

    /* renamed from: i, reason: collision with root package name */
    public int f1517i;
    public CharSequence j;

    /* renamed from: k, reason: collision with root package name */
    public int f1518k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f1519l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f1520m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f1521n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1522o;

    /* renamed from: p, reason: collision with root package name */
    public final j0 f1523p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1524q;

    /* renamed from: r, reason: collision with root package name */
    public int f1525r;

    public a(j0 j0Var) {
        j0Var.D();
        v vVar = j0Var.f1588t;
        if (vVar != null) {
            vVar.f1696s.getClassLoader();
        }
        this.f1509a = new ArrayList();
        this.f1522o = false;
        this.f1525r = -1;
        this.f1523p = j0Var;
    }

    @Override // androidx.fragment.app.h0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (j0.G(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f1515g) {
            return true;
        }
        j0 j0Var = this.f1523p;
        if (j0Var.f1573d == null) {
            j0Var.f1573d = new ArrayList();
        }
        j0Var.f1573d.add(this);
        return true;
    }

    public final void b(s0 s0Var) {
        this.f1509a.add(s0Var);
        s0Var.f1678d = this.f1510b;
        s0Var.f1679e = this.f1511c;
        s0Var.f1680f = this.f1512d;
        s0Var.f1681g = this.f1513e;
    }

    public final void c(int i10) {
        if (this.f1515g) {
            if (j0.G(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i10);
            }
            ArrayList arrayList = this.f1509a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                s0 s0Var = (s0) arrayList.get(i11);
                r rVar = s0Var.f1676b;
                if (rVar != null) {
                    rVar.H += i10;
                    if (j0.G(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + s0Var.f1676b + " to " + s0Var.f1676b.H);
                    }
                }
            }
        }
    }

    public final int d(boolean z10) {
        if (this.f1524q) {
            throw new IllegalStateException("commit already called");
        }
        if (j0.G(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new u0());
            f("  ", printWriter, true);
            printWriter.close();
        }
        this.f1524q = true;
        boolean z11 = this.f1515g;
        j0 j0Var = this.f1523p;
        if (z11) {
            this.f1525r = j0Var.f1578i.getAndIncrement();
        } else {
            this.f1525r = -1;
        }
        j0Var.w(this, z10);
        return this.f1525r;
    }

    public final void e(int i10, r rVar, String str, int i11) {
        String str2 = rVar.f1651b0;
        if (str2 != null) {
            l4.c.c(rVar, str2);
        }
        Class<?> cls = rVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = rVar.O;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + rVar + ": was " + rVar.O + " now " + str);
            }
            rVar.O = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + rVar + " with tag " + str + " to container view with no id");
            }
            int i12 = rVar.M;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + rVar + ": was " + rVar.M + " now " + i10);
            }
            rVar.M = i10;
            rVar.N = i10;
        }
        b(new s0(i11, rVar));
        rVar.I = this.f1523p;
    }

    public final void f(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f1516h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f1525r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f1524q);
            if (this.f1514f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f1514f));
            }
            if (this.f1510b != 0 || this.f1511c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1510b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1511c));
            }
            if (this.f1512d != 0 || this.f1513e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f1512d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f1513e));
            }
            if (this.f1517i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1517i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.f1518k != 0 || this.f1519l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f1518k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f1519l);
            }
        }
        ArrayList arrayList = this.f1509a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            s0 s0Var = (s0) arrayList.get(i10);
            switch (s0Var.f1675a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + s0Var.f1675a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(s0Var.f1676b);
            if (z10) {
                if (s0Var.f1678d != 0 || s0Var.f1679e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(s0Var.f1678d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(s0Var.f1679e));
                }
                if (s0Var.f1680f != 0 || s0Var.f1681g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(s0Var.f1680f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(s0Var.f1681g));
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f1525r >= 0) {
            sb2.append(" #");
            sb2.append(this.f1525r);
        }
        if (this.f1516h != null) {
            sb2.append(" ");
            sb2.append(this.f1516h);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
