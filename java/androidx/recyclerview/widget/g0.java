package androidx.recyclerview.widget;

import android.view.ViewGroup;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g0 {
    private final h0 mObservable = new h0();
    private boolean mHasStableIds = false;
    private f0 mStateRestorationPolicy = f0.f1951i;

    public final void bindViewHolder(f1 f1Var, int i10) {
        boolean z10 = f1Var.mBindingAdapter == null;
        if (z10) {
            f1Var.mPosition = i10;
            if (hasStableIds()) {
                f1Var.mItemId = getItemId(i10);
            }
            f1Var.setFlags(1, 519);
            int i11 = p3.m.f13860a;
            p3.l.a("RV OnBindView");
        }
        f1Var.mBindingAdapter = this;
        onBindViewHolder(f1Var, i10, f1Var.getUnmodifiedPayloads());
        if (z10) {
            f1Var.clearPayload();
            ViewGroup.LayoutParams layoutParams = f1Var.itemView.getLayoutParams();
            if (layoutParams instanceof r0) {
                ((r0) layoutParams).f2095t = true;
            }
            int i12 = p3.m.f13860a;
            p3.l.b();
        }
    }

    public boolean canRestoreState() {
        int ordinal = this.mStateRestorationPolicy.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return false;
            }
        } else if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final f1 createViewHolder(ViewGroup viewGroup, int i10) {
        try {
            int i11 = p3.m.f13860a;
            p3.l.a("RV CreateView");
            f1 onCreateViewHolder = onCreateViewHolder(viewGroup, i10);
            if (onCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            onCreateViewHolder.mItemViewType = i10;
            p3.l.b();
            return onCreateViewHolder;
        } catch (Throwable th2) {
            int i12 = p3.m.f13860a;
            p3.l.b();
            throw th2;
        }
    }

    public int findRelativeAdapterPositionIn(g0 g0Var, f1 f1Var, int i10) {
        if (g0Var == this) {
            return i10;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i10) {
        return -1L;
    }

    public int getItemViewType(int i10) {
        return 0;
    }

    public final f0 getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i10) {
        this.mObservable.d(i10, 1, null);
    }

    public final void notifyItemInserted(int i10) {
        this.mObservable.e(i10, 1);
    }

    public final void notifyItemMoved(int i10, int i11) {
        this.mObservable.c(i10, i11);
    }

    public final void notifyItemRangeChanged(int i10, int i11) {
        this.mObservable.d(i10, i11, null);
    }

    public final void notifyItemRangeInserted(int i10, int i11) {
        this.mObservable.e(i10, i11);
    }

    public final void notifyItemRangeRemoved(int i10, int i11) {
        this.mObservable.f(i10, i11);
    }

    public final void notifyItemRemoved(int i10) {
        this.mObservable.f(i10, 1);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public abstract void onBindViewHolder(f1 f1Var, int i10);

    public void onBindViewHolder(f1 f1Var, int i10, List<Object> list) {
        onBindViewHolder(f1Var, i10);
    }

    public abstract f1 onCreateViewHolder(ViewGroup viewGroup, int i10);

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public boolean onFailedToRecycleView(f1 f1Var) {
        return false;
    }

    public void onViewAttachedToWindow(f1 f1Var) {
    }

    public void onViewDetachedFromWindow(f1 f1Var) {
    }

    public void onViewRecycled(f1 f1Var) {
    }

    public void registerAdapterDataObserver(i0 i0Var) {
        this.mObservable.registerObserver(i0Var);
    }

    public void setHasStableIds(boolean z10) {
        if (hasObservers()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.mHasStableIds = z10;
    }

    public void setStateRestorationPolicy(f0 f0Var) {
        this.mStateRestorationPolicy = f0Var;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(i0 i0Var) {
        this.mObservable.unregisterObserver(i0Var);
    }

    public final void notifyItemChanged(int i10, Object obj) {
        this.mObservable.d(i10, 1, obj);
    }

    public final void notifyItemRangeChanged(int i10, int i11, Object obj) {
        this.mObservable.d(i10, i11, obj);
    }
}
