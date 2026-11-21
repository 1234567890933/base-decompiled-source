package com.tiktok.appevents.contents;

import android.text.TextUtils;
import com.amazon.a.a.o.b;
import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTContentParams {
    private String brand;
    private String contentCategory;
    private String contentId;
    private String contentName;
    private float price;
    private int quantity;
    private boolean priceAvailable = false;
    private boolean quantityAvailable = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {
        private String brand;
        private String contentCategory;
        private String contentId;
        private String contentName;
        private float price = Float.NaN;
        private int quantity = -1;
        private boolean priceAvailable = false;
        private boolean quantityAvailable = false;

        public TTContentParams build() {
            TTContentParams tTContentParams = new TTContentParams();
            tTContentParams.price = this.price;
            tTContentParams.priceAvailable = this.priceAvailable;
            tTContentParams.quantity = this.quantity;
            tTContentParams.quantityAvailable = this.quantityAvailable;
            tTContentParams.contentId = this.contentId;
            tTContentParams.contentCategory = this.contentCategory;
            tTContentParams.contentName = this.contentName;
            tTContentParams.brand = this.brand;
            return tTContentParams;
        }

        public Builder setBrand(String brand) {
            this.brand = brand;
            return this;
        }

        public Builder setContentCategory(String contentCategory) {
            this.contentCategory = contentCategory;
            return this;
        }

        public Builder setContentId(String contentId) {
            this.contentId = contentId;
            return this;
        }

        public Builder setContentName(String contentName) {
            this.contentName = contentName;
            return this;
        }

        public Builder setPrice(float price) {
            this.price = price;
            this.priceAvailable = true;
            return this;
        }

        public Builder setQuantity(int quantity) {
            this.quantity = quantity;
            this.quantityAvailable = true;
            return this;
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public JSONObject toJSONObject() {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            try {
                if (this.quantityAvailable) {
                    JSON.putInt(jSONObjectBuild, "quantity", this.quantity);
                }
                if (!TextUtils.isEmpty(this.contentId)) {
                    JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, this.contentId);
                }
                if (!TextUtils.isEmpty(this.contentCategory)) {
                    JSON.putObject(jSONObjectBuild, "content_category", this.contentCategory);
                }
                if (!TextUtils.isEmpty(this.contentName)) {
                    JSON.putObject(jSONObjectBuild, "content_name", this.contentName);
                }
                if (!TextUtils.isEmpty(this.brand)) {
                    JSON.putObject(jSONObjectBuild, "brand", this.brand);
                }
                if (this.priceAvailable && !Float.isNaN(this.price)) {
                    JSON.putObject(jSONObjectBuild, b.f57114x, String.valueOf(this.price));
                }
                return jSONObjectBuild;
            } catch (Throwable unused) {
                return jSONObjectBuild;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }
}
