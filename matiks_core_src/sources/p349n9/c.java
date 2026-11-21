package p349n9;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.hidden.network.response.models.config.OrderDetails;
import com.google.android.material.button.MaterialButton;
import p220i9.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static void a(MaterialButton materialButton, OrderDetails orderDetails, CFTheme cFTheme) {
        b(materialButton, orderDetails.getOrderCurrency(), orderDetails.getOrderAmount(), cFTheme);
    }

    public static void b(MaterialButton materialButton, String str, double d10, CFTheme cFTheme) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) String.format("USD".equals(str) ? materialButton.getContext().getString(f.f79545c) : materialButton.getContext().getString(f.f79544b), Double.valueOf(d10)));
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.8f), spannableStringBuilder.length() - 2, spannableStringBuilder.length(), 17);
        materialButton.setText(spannableStringBuilder);
        int color = Color.parseColor(cFTheme.getButtonBackgroundColor());
        int color2 = Color.parseColor(cFTheme.getButtonTextColor());
        int[][] iArr = {new int[]{R.attr.state_enabled}, new int[]{-16842910}};
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{color, -7829368});
        ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{color2, -1});
        materialButton.setBackgroundTintList(colorStateList);
        materialButton.setTextColor(colorStateList2);
    }
}
