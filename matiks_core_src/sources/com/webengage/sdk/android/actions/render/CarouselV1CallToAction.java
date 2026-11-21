package com.webengage.sdk.android.actions.render;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class CarouselV1CallToAction extends CallToAction {
    private String imageURL;

    public CarouselV1CallToAction(JSONObject jSONObject, String str, String str2) {
        super(jSONObject, jSONObject.optString("actionText"), false, true);
        this.imageURL = str2;
    }

    public String getImageURL() {
        return this.imageURL;
    }

    public void setImageURL(String str) {
        this.imageURL = str;
    }
}
