package th;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends BaseAdapter implements Adapter {

    /* renamed from: a, reason: collision with root package name */
    public l f17987a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f17988b;

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayList = this.f17988b;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        return (ah.m) this.f17988b.get(i10);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return ((ah.m) this.f17988b.get(i10)).hashCode();
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        l lVar = this.f17987a;
        boolean z10 = i10 == lVar.M;
        if (view == null) {
            view = LayoutInflater.from(lVar.F.getContext()).inflate(R.layout.default_completion_result_item, viewGroup, false);
        }
        ah.m mVar = (ah.m) this.f17988b.get(i10);
        TextView textView = (TextView) view.findViewById(R.id.result_item_label);
        textView.setText(mVar.f437b);
        textView.setTextColor(this.f17987a.f16947s.getColorScheme().e(42));
        TextView textView2 = (TextView) view.findViewById(R.id.result_item_desc);
        textView2.setText("Identifier");
        textView2.setTextColor(this.f17987a.f16947s.getColorScheme().e(43));
        view.setTag(Integer.valueOf(i10));
        if (z10) {
            view.setBackgroundColor(this.f17987a.f16947s.getColorScheme().e(44));
        } else {
            view.setBackgroundColor(0);
        }
        ((ImageView) view.findViewById(R.id.result_item_image)).setImageDrawable(mVar.f436a);
        return view;
    }
}
