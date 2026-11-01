package io.mychips.nativesdk.view;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCCampaignStatus;
import io.mychips.nativesdk.domain.MCCreatives;
import io.mychips.nativesdk.domain.MCProgress;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.text.NumberFormat;
import java.util.Locale;
import launcher.powerkuy.growlauncher.R;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCDefaultAdRenderer implements MCNativeAdRenderer {

    /* renamed from: a, reason: collision with root package name */
    public String f8000a = "https://mychips.b-cdn.net/static/icons/soldino.png";

    public static String formatPromo(double d4) {
        BigDecimal valueOf = BigDecimal.valueOf(d4);
        return n.f("x", (valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.stripTrailingZeros()).toPlainString(), " Rewards");
    }

    @Override // io.mychips.nativesdk.view.MCNativeAdRenderer
    public int getItemLayoutId() {
        return R.layout.mc_item_campaign;
    }

    @Override // io.mychips.nativesdk.view.MCNativeAdRenderer
    public void onBindCampaign(View view, MCCampaign mCCampaign, int i10) {
        String str;
        String str2;
        try {
            TextView textView = (TextView) view.findViewById(R.id.mc_tv_name);
            TextView textView2 = (TextView) view.findViewById(R.id.mc_tv_reward);
            ImageView imageView = (ImageView) view.findViewById(R.id.mc_iv_thumbnail);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.mc_iv_currency);
            TextView textView3 = (TextView) view.findViewById(R.id.mc_tv_badge_promo);
            TextView textView4 = (TextView) view.findViewById(R.id.mc_tv_badge_progress);
            if (textView != null) {
                textView.setText(mCCampaign.name);
            }
            if (textView2 != null) {
                try {
                    NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.getDefault());
                    numberInstance.setMaximumFractionDigits(0);
                    textView2.setText(numberInstance.format(mCCampaign.totalConvertedValue));
                } catch (Exception unused) {
                    textView2.setText(String.valueOf((int) mCCampaign.totalConvertedValue));
                }
            }
            if (imageView != null) {
                MCCreatives mCCreatives = mCCampaign.creatives;
                String str3 = mCCreatives != null ? mCCreatives.thumbnail : null;
                if (str3 == null || str3.isEmpty()) {
                    MCCreatives mCCreatives2 = mCCampaign.creatives;
                    str3 = mCCreatives2 != null ? mCCreatives2.cover : null;
                }
                rf.a.e(str3, imageView);
            }
            if (imageView2 != null && (str2 = this.f8000a) != null && !str2.isEmpty()) {
                rf.a.e(this.f8000a, imageView2);
            }
            if (textView3 != null) {
                if (mCCampaign.promoRatio > 1.0d) {
                    textView3.setVisibility(0);
                    textView3.setText(formatPromo(mCCampaign.promoRatio));
                } else {
                    textView3.setVisibility(8);
                }
            }
            if (textView4 != null) {
                MCProgress mCProgress = mCCampaign.progress;
                if (mCProgress == null || (str = mCProgress.status) == null || MCCampaignStatus.COMPLETED.equals(str) || MCCampaignStatus.CLOSED.equals(mCCampaign.progress.status)) {
                    textView4.setVisibility(4);
                } else {
                    textView4.setVisibility(0);
                }
            }
        } catch (Exception unused2) {
        }
    }

    public MCDefaultAdRenderer setCurrencyIconUrl(String str) {
        this.f8000a = str;
        return this;
    }
}
