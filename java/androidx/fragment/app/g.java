package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: t, reason: collision with root package name */
    public boolean f1556t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1557u;

    /* renamed from: v, reason: collision with root package name */
    public w5.s f1558v;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w5.s K(Context context) {
        int i10;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        Animation loadAnimation;
        w5.s sVar;
        if (this.f1557u) {
            return this.f1558v;
        }
        w0 w0Var = (w0) this.f1561i;
        r rVar = w0Var.f1705c;
        boolean z10 = w0Var.f1703a == 2;
        boolean z11 = this.f1556t;
        q qVar = rVar.Y;
        int i11 = qVar == null ? 0 : qVar.f1642f;
        if (!z11) {
            if (z10) {
                if (qVar != null) {
                    i10 = qVar.f1638b;
                    rVar.F(0, 0, 0, 0);
                    viewGroup = rVar.U;
                    w5.s sVar2 = null;
                    if (viewGroup != null) {
                    }
                    viewGroup2 = rVar.U;
                    if (viewGroup2 != null) {
                    }
                    if (i10 == 0) {
                    }
                    if (i10 != 0) {
                    }
                    this.f1558v = sVar2;
                    this.f1557u = true;
                    return sVar2;
                }
                i10 = 0;
                rVar.F(0, 0, 0, 0);
                viewGroup = rVar.U;
                w5.s sVar22 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = rVar.U;
                if (viewGroup2 != null) {
                }
                if (i10 == 0) {
                }
                if (i10 != 0) {
                }
                this.f1558v = sVar22;
                this.f1557u = true;
                return sVar22;
            }
            if (qVar != null) {
                i10 = qVar.f1639c;
                rVar.F(0, 0, 0, 0);
                viewGroup = rVar.U;
                w5.s sVar222 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = rVar.U;
                if (viewGroup2 != null) {
                }
                if (i10 == 0) {
                }
                if (i10 != 0) {
                }
                this.f1558v = sVar222;
                this.f1557u = true;
                return sVar222;
            }
            i10 = 0;
            rVar.F(0, 0, 0, 0);
            viewGroup = rVar.U;
            w5.s sVar2222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = rVar.U;
            if (viewGroup2 != null) {
            }
            if (i10 == 0) {
            }
            if (i10 != 0) {
            }
            this.f1558v = sVar2222;
            this.f1557u = true;
            return sVar2222;
        }
        if (!z10) {
            if (qVar != null) {
                i10 = qVar.f1641e;
                rVar.F(0, 0, 0, 0);
                viewGroup = rVar.U;
                w5.s sVar22222 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = rVar.U;
                if (viewGroup2 != null) {
                }
                if (i10 == 0) {
                }
                if (i10 != 0) {
                }
                this.f1558v = sVar22222;
                this.f1557u = true;
                return sVar22222;
            }
            i10 = 0;
            rVar.F(0, 0, 0, 0);
            viewGroup = rVar.U;
            w5.s sVar222222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = rVar.U;
            if (viewGroup2 != null) {
            }
            if (i10 == 0) {
            }
            if (i10 != 0) {
            }
            this.f1558v = sVar222222;
            this.f1557u = true;
            return sVar222222;
        }
        if (qVar != null) {
            i10 = qVar.f1640d;
            rVar.F(0, 0, 0, 0);
            viewGroup = rVar.U;
            w5.s sVar2222222 = null;
            if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
                rVar.U.setTag(R.id.visible_removing_fragment_view_tag, null);
            }
            viewGroup2 = rVar.U;
            if (viewGroup2 != null || viewGroup2.getLayoutTransition() == null) {
                if (i10 == 0 && i11 != 0) {
                    i10 = i11 == 4097 ? i11 != 8194 ? i11 != 8197 ? i11 != 4099 ? i11 != 4100 ? -1 : z10 ? rf.a.B(context, android.R.attr.activityOpenEnterAnimation) : rf.a.B(context, android.R.attr.activityOpenExitAnimation) : z10 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z10 ? rf.a.B(context, android.R.attr.activityCloseEnterAnimation) : rf.a.B(context, android.R.attr.activityCloseExitAnimation) : z10 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z10 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                }
                if (i10 != 0) {
                    boolean equals = "anim".equals(context.getResources().getResourceTypeName(i10));
                    try {
                        if (equals) {
                            try {
                                loadAnimation = AnimationUtils.loadAnimation(context, i10);
                            } catch (Resources.NotFoundException e10) {
                                throw e10;
                            } catch (RuntimeException unused) {
                            }
                            if (loadAnimation != null) {
                                sVar = new w5.s(loadAnimation);
                                sVar2222222 = sVar;
                            }
                        }
                        Animator loadAnimator = AnimatorInflater.loadAnimator(context, i10);
                        if (loadAnimator != null) {
                            sVar = new w5.s();
                            sVar.f20492i = null;
                            sVar.f20493s = loadAnimator;
                            sVar2222222 = sVar;
                        }
                    } catch (RuntimeException e11) {
                        if (equals) {
                            throw e11;
                        }
                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i10);
                        if (loadAnimation2 != null) {
                            sVar2222222 = new w5.s(loadAnimation2);
                        }
                    }
                }
            }
            this.f1558v = sVar2222222;
            this.f1557u = true;
            return sVar2222222;
        }
        i10 = 0;
        rVar.F(0, 0, 0, 0);
        viewGroup = rVar.U;
        w5.s sVar22222222 = null;
        if (viewGroup != null) {
            rVar.U.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        viewGroup2 = rVar.U;
        if (viewGroup2 != null) {
        }
        if (i10 == 0) {
            i10 = i11 == 4097 ? i11 != 8194 ? i11 != 8197 ? i11 != 4099 ? i11 != 4100 ? -1 : z10 ? rf.a.B(context, android.R.attr.activityOpenEnterAnimation) : rf.a.B(context, android.R.attr.activityOpenExitAnimation) : z10 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z10 ? rf.a.B(context, android.R.attr.activityCloseEnterAnimation) : rf.a.B(context, android.R.attr.activityCloseExitAnimation) : z10 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z10 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
        }
        if (i10 != 0) {
        }
        this.f1558v = sVar22222222;
        this.f1557u = true;
        return sVar22222222;
    }
}
