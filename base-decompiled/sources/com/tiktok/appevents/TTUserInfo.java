package com.tiktok.appevents;

import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.util.DecryptUtil;
import com.tiktok.util.JSON;
import com.tiktok.util.TTUtil;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTUserInfo implements Cloneable, Serializable {
    static final String TAG = "TTUserInfo";
    public static final TTUserInfo sharedInstance = new TTUserInfo();
    String anonymousId;
    String email;
    String externalId;
    String externalUserName;
    transient boolean isIdentified = false;
    String phoneNumber;

    public static void reset(Context context, boolean forceGenerateAnoId) {
        TTUserInfo tTUserInfo = sharedInstance;
        tTUserInfo.anonymousId = TTUtil.getOrGenAnoId(context, forceGenerateAnoId);
        tTUserInfo.externalId = null;
        tTUserInfo.externalUserName = null;
        tTUserInfo.phoneNumber = null;
        tTUserInfo.email = null;
        tTUserInfo.isIdentified = false;
    }

    public boolean isIdentified() {
        return this.isIdentified;
    }

    public void setEmail(String email) {
        if (DecryptUtil.isSHA256(email)) {
            this.email = email;
        } else {
            this.email = DecryptUtil.toSha256(email);
        }
    }

    public void setExternalId(String externalId) {
        if (DecryptUtil.isSHA256(externalId)) {
            this.externalId = externalId;
        } else {
            this.externalId = DecryptUtil.toSha256(externalId);
        }
    }

    public void setExternalUserName(String externalUserName) {
        if (DecryptUtil.isSHA256(externalUserName)) {
            this.externalUserName = externalUserName;
        } else {
            this.externalUserName = DecryptUtil.toSha256(externalUserName);
        }
    }

    public void setIdentified() {
        this.isIdentified = true;
    }

    public void setPhoneNumber(String phoneNumber) {
        if (DecryptUtil.isSHA256(phoneNumber)) {
            this.phoneNumber = phoneNumber;
        } else {
            this.phoneNumber = DecryptUtil.toSha256(phoneNumber);
        }
    }

    public JSONObject toJsonObject() {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            String str = this.externalId;
            if (str != null) {
                JSON.putObject(jSONObjectBuild, "external_id", str);
            }
            String str2 = this.externalUserName;
            if (str2 != null) {
                JSON.putObject(jSONObjectBuild, "external_username", str2);
            }
            String str3 = this.phoneNumber;
            if (str3 != null) {
                JSON.putObject(jSONObjectBuild, "phone_number", str3);
            }
            String str4 = this.email;
            if (str4 != null) {
                JSON.putObject(jSONObjectBuild, Constants.EMAIL, str4);
            }
            return jSONObjectBuild;
        } catch (Throwable th2) {
            TTCrashHandler.handleCrash(TAG, th2, 2);
            return jSONObjectBuild;
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public TTUserInfo m758clone() {
        try {
            return (TTUserInfo) super.clone();
        } catch (Throwable unused) {
            return new TTUserInfo();
        }
    }
}
