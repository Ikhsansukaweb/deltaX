package io.mychips.nativesdk.view;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.g0;
import ci.f;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCLinks;
import io.mychips.nativesdk.view.MCNativeAdView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends g0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8010a;

    /* renamed from: b, reason: collision with root package name */
    public final HashSet f8011b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MCNativeAdView f8012c;

    public b(MCNativeAdView mCNativeAdView, List list) {
        this.f8012c = mCNativeAdView;
        this.f8010a = new ArrayList(list);
    }

    @Override // androidx.recyclerview.widget.g0
    public final int getItemCount() {
        return this.f8010a.size();
    }

    @Override // androidx.recyclerview.widget.g0
    public final void onBindViewHolder(f1 f1Var, final int i10) {
        String str;
        di.b bVar = (di.b) f1Var;
        HashSet hashSet = this.f8011b;
        try {
            final MCCampaign mCCampaign = (MCCampaign) this.f8010a.get(i10);
            try {
                this.f8012c.f8005v.onBindCampaign(bVar.itemView, mCCampaign, i10);
            } catch (Exception unused) {
            }
            String str2 = mCCampaign.f7999id;
            if (str2 != null && !hashSet.contains(str2)) {
                hashSet.add(mCCampaign.f7999id);
                try {
                    MCLinks mCLinks = mCCampaign.links;
                    if (mCLinks != null && rf.a.f16008v != null && (str = mCLinks.trackingPixelUrl) != null && !str.isEmpty()) {
                        new Thread(new f(str, 0)).start();
                    }
                } catch (Exception unused2) {
                }
            }
            bVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: di.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MCLinks mCLinks2;
                    String str3;
                    Context context;
                    int i11 = i10;
                    io.mychips.nativesdk.view.b bVar2 = io.mychips.nativesdk.view.b.this;
                    bVar2.getClass();
                    try {
                        MCNativeAdView.OnCampaignClickListener onCampaignClickListener = bVar2.f8012c.f8007y;
                        MCCampaign mCCampaign2 = mCCampaign;
                        if (onCampaignClickListener != null) {
                            onCampaignClickListener.onCampaignClick(mCCampaign2, i11);
                        } else if (mCCampaign2 != null && (mCLinks2 = mCCampaign2.links) != null && rf.a.f16004i != null && (str3 = mCLinks2.detailUrl) != null && !str3.isEmpty() && (context = rf.a.f16004i) != null && !str3.isEmpty()) {
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                            intent.addFlags(268435456);
                            context.startActivity(intent);
                        }
                    } catch (Exception unused3) {
                    }
                }
            });
        } catch (Exception unused3) {
        }
    }

    @Override // androidx.recyclerview.widget.g0
    public final f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new di.b(LayoutInflater.from(viewGroup.getContext()).inflate(this.f8012c.f8005v.getItemLayoutId(), viewGroup, false));
    }
}
