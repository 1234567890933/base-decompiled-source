package com.clevertap.android.sdk.inapp;

import Da.n;
import F9.D;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b/\n\u0002\u0010\u0006\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\b\u0004\u0018\u0000 b2\u00020\u0001:\u0001\u0010B\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0012\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\rJ-\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0000¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0000¢\u0006\u0004\b#\u0010\"J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020\u001aH\u0000¢\u0006\u0004\b&\u0010'J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00002\b\u0010)\u001a\u0004\u0018\u00010(H\u0000¢\u0006\u0004\b\u0010\u0010*J\u0019\u0010,\u001a\u00020\u000b2\b\u0010+\u001a\u0004\u0018\u00010(H\u0000¢\u0006\u0004\b,\u0010-R(\u00102\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010/\u001a\u0004\b0\u00101R(\u00104\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b3\u00101R(\u0010:\u001a\u0004\u0018\u0001052\b\u0010.\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R$\u0010>\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010\"R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010@R(\u0010E\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b3\u0010/\u001a\u0004\bD\u00101R$\u0010I\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010\u001cR\u001c\u0010N\u001a\b\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR$\u0010Q\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bO\u0010<\u001a\u0004\bP\u0010\"R$\u0010T\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bR\u0010<\u001a\u0004\bS\u0010\"R(\u0010W\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bU\u0010/\u001a\u0004\bV\u00101R(\u0010Z\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bX\u0010/\u001a\u0004\bY\u00101R$\u0010`\u001a\u00020[2\u0006\u0010.\u001a\u00020[8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R$\u0010c\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\ba\u0010G\u001a\u0004\bb\u0010\u001cR$\u0010e\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b0\u0010G\u001a\u0004\bd\u0010\u001cR$\u0010g\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b&\u0010<\u001a\u0004\bf\u0010\"R$\u0010h\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b8\u0010<\u001a\u0004\bU\u0010\"R$\u0010k\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bi\u0010<\u001a\u0004\bj\u0010\"R$\u0010n\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bl\u0010<\u001a\u0004\bm\u0010\"R(\u0010r\u001a\u0004\u0018\u00010(2\b\u0010.\u001a\u0004\u0018\u00010(8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bO\u0010qR(\u0010u\u001a\u0004\u0018\u00010\u00022\b\u0010.\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bH\u0010@\u001a\u0004\bs\u0010tR(\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bv\u0010/\u001a\u0004\bw\u00101R$\u0010y\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bx\u0010/\u001a\u0004\b;\u00101R$\u0010{\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bz\u0010G\u001a\u0004\b?\u0010\u001cR(\u0010}\u001a\u0004\u0018\u00010\u00022\b\u0010.\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b|\u0010@\u001a\u0004\bF\u0010tR(\u0010\u007f\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b~\u0010/\u001a\u0004\bL\u00101R'\u0010\u0082\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010<\u001a\u0005\b\u0081\u0001\u0010\"R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0083\u0001\u0010/\u001a\u0004\bR\u00101\"\u0006\b\u0084\u0001\u0010\u0085\u0001R&\u0010\u0088\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\r\n\u0005\b\u0087\u0001\u0010G\u001a\u0004\bX\u0010\u001cR&\u0010\u008a\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\r\n\u0005\b\u0089\u0001\u0010G\u001a\u0004\b\\\u0010\u001cR)\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010.\u001a\u00030\u008b\u00018\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\bY\u0010\u0087\u0001\u001a\u0005\b6\u0010\u008c\u0001R&\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0005\b\u008e\u0001\u0010<\u001a\u0004\b<\u0010\"R*\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00112\b\u0010.\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e¢\u0006\r\n\u0005\b\u0090\u0001\u0010/\u001a\u0004\ba\u00101R&\u0010\u0093\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\bG\u0010<\u001a\u0005\b\u0092\u0001\u0010\"R&\u0010\u0095\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b]\u0010<\u001a\u0005\b\u0094\u0001\u0010\"R\u001e\u0010\u0097\u0001\u001a\b\u0012\u0004\u0012\u00020%0J8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0096\u0001\u0010MR'\u0010\u0099\u0001\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u0098\u0001\u0010/\u001a\u0005\b\u0098\u0001\u00101R+\u0010\u009e\u0001\u001a\u00030\u009a\u00012\u0007\u0010.\u001a\u00030\u009a\u00018\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u009b\u0001\u0010\u0083\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R&\u0010 \u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\bs\u0010<\u001a\u0005\b\u009f\u0001\u0010\"R'\u0010¢\u0001\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010/\u001a\u0005\b¡\u0001\u00101R&\u0010¤\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\bm\u0010<\u001a\u0005\b£\u0001\u0010\"R&\u0010¦\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\r\n\u0004\b^\u0010G\u001a\u0005\b¥\u0001\u0010\u001cR'\u0010¨\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b¡\u0001\u0010G\u001a\u0005\b§\u0001\u0010\u001cR\u0012\u0010©\u0001\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\bo\u0010tR\u001a\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u00020K0ª\u00018F¢\u0006\u0007\u001a\u0005\bB\u0010«\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020%0ª\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010«\u0001¨\u0006®\u0001"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "Landroid/os/Parcelable;", "Lorg/json/JSONObject;", "jsonObject", "", "videoSupported", "<init>", "(Lorg/json/JSONObject;Z)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "a", "(Lorg/json/JSONObject;)V", "k0", "Landroid/os/Bundle;", "b", "", SubscriberAttributeKt.JSON_NAME_KEY, "Lqm/d;", "type", "d0", "(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z", "notif", "n0", "(Landroid/os/Bundle;)Z", "", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "b0", "()Z", "a0", "orientation", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;", "q", "(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "actionData", "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "inAppData", "l0", "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V", "value", "Ljava/lang/String;", "p", "()Ljava/lang/String;", "id", "g", "campaignId", "Lcom/clevertap/android/sdk/inapp/c;", "c", "Lcom/clevertap/android/sdk/inapp/c;", "r", "()Lcom/clevertap/android/sdk/inapp/c;", "inAppType", "d", "Z", "Y", "isExcludeFromCaps", "e", "Lorg/json/JSONObject;", "_actionExtras", "f", "_jsonDescription", "getLandscapeImageUrl", "landscapeImageUrl", "h", "I", "v", "maxPerSession", "Ljava/util/ArrayList;", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "i", "Ljava/util/ArrayList;", "_buttons", "j", "e0", "isLandscape", "k", "g0", "isPortrait", "l", "getTitle", "title", "m", "F", AlertFragment.ARG_MESSAGE, "", "n", "J", "Q", "()J", "timeToLive", "o", "S", "totalDailyCount", "T", "totalLifetimeCount", "f0", "isLocalInApp", "fallBackToNotificationSettings", "s", "h0", "isRequestForPushPermission", "t", "P", "swipeToDismiss", "u", "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;", "customTemplateData", "N", "()Lorg/json/JSONObject;", "pipConfigJson", "w", "U", "x", "backgroundColor", "y", "buttonCount", "z", "customExtras", "A", "customInAppUrl", "B", "X", "isDarkenScreen", "C", "m0", "(Ljava/lang/String;)V", "error", "D", "height", "E", "heightPercentage", "", "()D", "aspectRatio", "G", "isHideCloseButton", "H", "html", "j0", "isTablet", "c0", "isJsEnabled", "K", "_mediaList", "L", "messageColor", "", "M", "O", "()C", "position", "i0", "isShowClose", "R", "titleColor", "isVideoSupported$clevertap_core_release", "isVideoSupported", "V", "width", "W", "widthPercentage", "jsonDescription", "", "()Ljava/util/List;", "buttons", "mediaList", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CTInAppNotification implements Parcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name and from kotlin metadata */
    public String customInAppUrl;

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
    public boolean isDarkenScreen;

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
    public String error;

    /* JADX INFO: renamed from: D, reason: collision with root package name and from kotlin metadata */
    public int height;

    /* JADX INFO: renamed from: E, reason: collision with root package name and from kotlin metadata */
    public int heightPercentage;

    /* JADX INFO: renamed from: F, reason: collision with root package name and from kotlin metadata */
    public double aspectRatio;

    /* JADX INFO: renamed from: G, reason: collision with root package name and from kotlin metadata */
    public boolean isHideCloseButton;

    /* JADX INFO: renamed from: H, reason: collision with root package name and from kotlin metadata */
    public String html;

    /* JADX INFO: renamed from: I, reason: collision with root package name and from kotlin metadata */
    public boolean isTablet;

    /* JADX INFO: renamed from: J, reason: collision with root package name and from kotlin metadata */
    public boolean isJsEnabled;

    /* JADX INFO: renamed from: K, reason: collision with root package name and from kotlin metadata */
    public ArrayList _mediaList;

    /* JADX INFO: renamed from: L, reason: collision with root package name and from kotlin metadata */
    public String messageColor;

    /* JADX INFO: renamed from: M, reason: collision with root package name and from kotlin metadata */
    public char position;

    /* JADX INFO: renamed from: N, reason: collision with root package name and from kotlin metadata */
    public boolean isShowClose;

    /* JADX INFO: renamed from: O, reason: collision with root package name and from kotlin metadata */
    public String titleColor;

    /* JADX INFO: renamed from: P, reason: collision with root package name and from kotlin metadata */
    public boolean isVideoSupported;

    /* JADX INFO: renamed from: Q, reason: collision with root package name and from kotlin metadata */
    public int width;

    /* JADX INFO: renamed from: R, reason: collision with root package name and from kotlin metadata */
    public int widthPercentage;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public String campaignId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public com.clevertap.android.sdk.inapp.c inAppType;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public boolean isExcludeFromCaps;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public JSONObject _actionExtras;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public JSONObject _jsonDescription;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public String landscapeImageUrl;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public int maxPerSession;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ArrayList _buttons;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public boolean isLandscape;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public boolean isPortrait;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public String title;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public String message;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public long timeToLive;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public int totalDailyCount;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public int totalLifetimeCount;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public boolean isLocalInApp;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public boolean fallBackToNotificationSettings;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public boolean isRequestForPushPermission;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public boolean swipeToDismiss;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public CustomTemplateInAppData customTemplateData;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public JSONObject pipConfigJson;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public String type;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public String backgroundColor;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    public int buttonCount;

    /* JADX INFO: renamed from: z, reason: collision with root package name and from kotlin metadata */
    public JSONObject customExtras;

    /* JADX INFO: renamed from: S, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<CTInAppNotification> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotification createFromParcel(Parcel in2) {
            Intrinsics.checkNotNullParameter(in2, "in");
            return new CTInAppNotification(in2, (DefaultConstructorMarker) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotification[] newArray(int i10) {
            return new CTInAppNotification[i10];
        }
    }

    /* JADX INFO: renamed from: com.clevertap.android.sdk.inapp.CTInAppNotification$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long c() {
            return (System.currentTimeMillis() + 172800000) / ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        }

        public final Bundle d(JSONObject jSONObject) {
            Bundle bundle = new Bundle();
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlin.String");
                String str = next;
                try {
                    Object obj = jSONObject.get(str);
                    if (obj instanceof String) {
                        bundle.putString(str, (String) obj);
                    } else if (obj instanceof Character) {
                        bundle.putChar(str, ((Character) obj).charValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str, ((Number) obj).intValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str, ((Number) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str, ((Number) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str, ((Number) obj).longValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof JSONObject) {
                        bundle.putBundle(str, d((JSONObject) obj));
                    }
                } catch (JSONException unused) {
                    com.clevertap.android.sdk.d.t("Key had unknown object. Discarding");
                }
            }
            return bundle;
        }

        public final boolean e(JSONObject jSONObject, String str) {
            Object objOpt = jSONObject.opt(str);
            if (objOpt instanceof Boolean) {
                return ((Boolean) objOpt).booleanValue();
            }
            return ((objOpt instanceof Number) && ((Number) objOpt).intValue() == 0) ? false : true;
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59010a;

        static {
            int[] iArr = new int[com.clevertap.android.sdk.inapp.c.values().length];
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeFooter.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeHeader.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeCover.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeHalfInterstitial.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeCoverImageOnly.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeHalfInterstitialImageOnly.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypeInterstitialImageOnly.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[com.clevertap.android.sdk.inapp.c.CTInAppTypePIP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f59010a = iArr;
        }
    }

    public /* synthetic */ CTInAppNotification(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    public final List E() {
        return this._mediaList;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final String getMessageColor() {
        return this.messageColor;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final JSONObject getPipConfigJson() {
        return this.pipConfigJson;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final char getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final boolean getSwipeToDismiss() {
        return this.swipeToDismiss;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final long getTimeToLive() {
        return this.timeToLive;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final String getTitleColor() {
        return this.titleColor;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final int getTotalDailyCount() {
        return this.totalDailyCount;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final int getTotalLifetimeCount() {
        return this.totalLifetimeCount;
    }

    /* JADX INFO: renamed from: U, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final int getWidthPercentage() {
        return this.widthPercentage;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final boolean getIsDarkenScreen() {
        return this.isDarkenScreen;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final boolean getIsExcludeFromCaps() {
        return this.isExcludeFromCaps;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final boolean getIsHideCloseButton() {
        return this.isHideCloseButton;
    }

    public final void a(JSONObject jsonObject) {
        CTInAppNotificationMedia cTInAppNotificationMediaA;
        CTInAppNotificationMedia cTInAppNotificationMediaA2;
        try {
            this.id = jsonObject.optString("ti", "");
            this.campaignId = jsonObject.optString("wzrk_id", "");
            this.type = jsonObject.getString("type");
            this.isLocalInApp = jsonObject.optBoolean("isLocalInApp", false);
            this.fallBackToNotificationSettings = jsonObject.optBoolean("fallbackToNotificationSettings", false);
            int i10 = -1;
            this.isExcludeFromCaps = jsonObject.optInt("efc", -1) == 1 || jsonObject.optInt("excludeGlobalFCaps", -1) == 1;
            this.totalLifetimeCount = jsonObject.optInt("tlc", -1);
            this.totalDailyCount = jsonObject.optInt("tdc", -1);
            this.maxPerSession = jsonObject.optInt("mdc", -1);
            this.inAppType = com.clevertap.android.sdk.inapp.c.f59046b.a(this.type);
            this.isTablet = jsonObject.optBoolean("tablet", false);
            this.backgroundColor = Da.f.a(jsonObject.optString("bg", this.backgroundColor), "#FFFFFF");
            this.isPortrait = !jsonObject.has("hasPortrait") || jsonObject.getBoolean("hasPortrait");
            this.isLandscape = jsonObject.optBoolean("hasLandscape", false);
            this.timeToLive = jsonObject.optLong("wzrk_ttl", INSTANCE.c());
            JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("title");
            if (jSONObjectOptJSONObject != null) {
                this.title = jSONObjectOptJSONObject.optString("text", "");
                this.titleColor = Da.f.a(jSONObjectOptJSONObject.optString("color", this.titleColor), "#000000");
            }
            JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject(AlertFragment.ARG_MESSAGE);
            if (jSONObjectOptJSONObject2 != null) {
                this.message = jSONObjectOptJSONObject2.optString("text", "");
                this.messageColor = Da.f.a(jSONObjectOptJSONObject2.optString("color", this.messageColor), "#000000");
            }
            this.isHideCloseButton = jsonObject.optBoolean("close", false);
            JSONObject jSONObjectOptJSONObject3 = jsonObject.optJSONObject("media");
            if (jSONObjectOptJSONObject3 != null && (cTInAppNotificationMediaA2 = CTInAppNotificationMedia.INSTANCE.a(jSONObjectOptJSONObject3, 1)) != null) {
                this._mediaList.add(cTInAppNotificationMediaA2);
            }
            JSONObject jSONObjectOptJSONObject4 = jsonObject.optJSONObject("mediaLandscape");
            if (jSONObjectOptJSONObject4 != null && (cTInAppNotificationMediaA = CTInAppNotificationMedia.INSTANCE.a(jSONObjectOptJSONObject4, 2)) != null) {
                this._mediaList.add(cTInAppNotificationMediaA);
            }
            JSONArray jSONArrayOptJSONArray = jsonObject.optJSONArray("buttons");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray.optJSONObject(i11);
                    if (jSONObjectOptJSONObject5 != null) {
                        this._buttons.add(new CTInAppNotificationButton(jSONObjectOptJSONObject5));
                        this.buttonCount++;
                    }
                }
            }
            this.isRequestForPushPermission = jsonObject.optBoolean("rfp", false);
            this.customTemplateData = CustomTemplateInAppData.INSTANCE.a(jsonObject);
            this.pipConfigJson = jsonObject.optJSONObject("pip");
            com.clevertap.android.sdk.inapp.c cVar = this.inAppType;
            if (cVar != null) {
                i10 = c.f59010a[cVar.ordinal()];
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                    Iterator it = this._mediaList.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                        CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) next;
                        if (cTInAppNotificationMedia.e() || cTInAppNotificationMedia.h()) {
                            cTInAppNotificationMedia.i("");
                            com.clevertap.android.sdk.d.i("Unable to download media. Video/audio not supported for this template");
                        }
                    }
                    break;
                case 5:
                case 6:
                case 7:
                    if (this._mediaList.isEmpty()) {
                        this.error = "No media type for template";
                    }
                    break;
                case 8:
                    if (this._mediaList.isEmpty()) {
                        this.error = "PIP type requires media";
                    }
                    break;
            }
        } catch (JSONException e10) {
            this.error = "Invalid JSON: " + e10.getLocalizedMessage();
        }
    }

    public final boolean a0() {
        com.clevertap.android.sdk.inapp.c cVar = this.inAppType;
        return cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeHTML || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeCoverHTML || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeInterstitialHTML || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeHeaderHTML || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeFooterHTML || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeHalfInterstitialHTML;
    }

    public final CTInAppNotification b(CustomTemplateInAppData actionData) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ti", this.id);
            jSONObject.put("wzrk_id", this.campaignId);
            jSONObject.put("type", f.CUSTOM_CODE.toString());
            jSONObject.put("efc", 1);
            jSONObject.put("excludeGlobalFCaps", 1);
            jSONObject.put("wzrk_ttl", this.timeToLive);
            if (this._jsonDescription.has("wzrk_pivot")) {
                jSONObject.put("wzrk_pivot", this._jsonDescription.optString("wzrk_pivot"));
            }
            if (this._jsonDescription.has("wzrk_cgId")) {
                jSONObject.put("wzrk_cgId", this._jsonDescription.optString("wzrk_cgId"));
            }
            CTInAppNotification cTInAppNotification = new CTInAppNotification(jSONObject, this.isVideoSupported);
            cTInAppNotification.l0(actionData);
            return cTInAppNotification;
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean b0() {
        com.clevertap.android.sdk.inapp.c cVar = this.inAppType;
        return cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeCoverImageOnly || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeHalfInterstitialImageOnly || cVar == com.clevertap.android.sdk.inapp.c.CTInAppTypeInterstitialImageOnly;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final double getAspectRatio() {
        return this.aspectRatio;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final boolean getIsJsEnabled() {
        return this.isJsEnabled;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final boolean d0(Bundle b10, String key, p440qm.d type) {
        return b10.containsKey(key) && type.isInstance(b10.get(key));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getButtonCount() {
        return this.buttonCount;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final boolean getIsLandscape() {
        return this.isLandscape;
    }

    public final List f() {
        return this._buttons;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final boolean getIsLocalInApp() {
        return this.isLocalInApp;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final boolean getIsPortrait() {
        return this.isPortrait;
    }

    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final JSONObject getCustomExtras() {
        return this.customExtras;
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final boolean getIsRequestForPushPermission() {
        return this.isRequestForPushPermission;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getCustomInAppUrl() {
        return this.customInAppUrl;
    }

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final boolean getIsShowClose() {
        return this.isShowClose;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final CustomTemplateInAppData getCustomTemplateData() {
        return this.customTemplateData;
    }

    /* JADX INFO: renamed from: j0, reason: from getter */
    public final boolean getIsTablet() {
        return this.isTablet;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getError() {
        return this.error;
    }

    public final void k0(JSONObject jsonObject) {
        Companion companion = INSTANCE;
        if (!n0(companion.d(jsonObject))) {
            this.error = "Invalid JSON";
            return;
        }
        try {
            this.id = jsonObject.optString("ti", "");
            this.campaignId = jsonObject.optString("wzrk_id", "");
            boolean z10 = true;
            if (jsonObject.optInt("efc", -1) != 1 && jsonObject.optInt("excludeGlobalFCaps", -1) != 1) {
                z10 = false;
            }
            this.isExcludeFromCaps = z10;
            this.totalLifetimeCount = jsonObject.optInt("tlc", -1);
            this.totalDailyCount = jsonObject.optInt("tdc", -1);
            this.isJsEnabled = jsonObject.optBoolean("isJsEnabled", false);
            this.timeToLive = jsonObject.optLong("wzrk_ttl", companion.c());
            this.isRequestForPushPermission = jsonObject.optBoolean("rfp", false);
            JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject("d");
            if (jSONObjectOptJSONObject != null) {
                this.html = jSONObjectOptJSONObject.getString("html");
                this.customInAppUrl = jSONObjectOptJSONObject.optString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "");
                this.customExtras = jSONObjectOptJSONObject.optJSONObject("kv") != null ? jSONObjectOptJSONObject.getJSONObject("kv") : new JSONObject();
                JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject("w");
                if (jSONObjectOptJSONObject2 != null) {
                    this.isDarkenScreen = jSONObjectOptJSONObject2.getBoolean("dk");
                    this.isShowClose = jSONObjectOptJSONObject2.getBoolean("sc");
                    this.position = jSONObjectOptJSONObject2.getString("pos").charAt(0);
                    this.width = jSONObjectOptJSONObject2.optInt("xdp", 0);
                    this.widthPercentage = jSONObjectOptJSONObject2.optInt("xp", 0);
                    this.height = jSONObjectOptJSONObject2.optInt("ydp", 0);
                    this.heightPercentage = jSONObjectOptJSONObject2.optInt("yp", 0);
                    this.maxPerSession = jSONObjectOptJSONObject2.optInt("mdc", -1);
                    double dOptDouble = jSONObjectOptJSONObject2.optDouble("aspectRatio", -1.0d);
                    this.aspectRatio = dOptDouble;
                    if (dOptDouble <= 0.0d) {
                        this.aspectRatio = -1.0d;
                    }
                }
                if (this.html != null) {
                    char c10 = this.position;
                    if (c10 == 't') {
                        if (this.aspectRatio != -1.0d || (this.widthPercentage == 100 && this.heightPercentage <= 30)) {
                            this.inAppType = com.clevertap.android.sdk.inapp.c.CTInAppTypeHeaderHTML;
                            return;
                        }
                        return;
                    }
                    if (c10 == 'b') {
                        if (this.aspectRatio != -1.0d || (this.widthPercentage == 100 && this.heightPercentage <= 30)) {
                            this.inAppType = com.clevertap.android.sdk.inapp.c.CTInAppTypeFooterHTML;
                            return;
                        }
                        return;
                    }
                    if (c10 == 'c') {
                        int i10 = this.widthPercentage;
                        if (i10 == 90 && this.heightPercentage == 85) {
                            this.inAppType = com.clevertap.android.sdk.inapp.c.CTInAppTypeInterstitialHTML;
                            return;
                        }
                        if (i10 == 100 && this.heightPercentage == 100) {
                            this.inAppType = com.clevertap.android.sdk.inapp.c.CTInAppTypeCoverHTML;
                        } else if (i10 == 90 && this.heightPercentage == 50) {
                            this.inAppType = com.clevertap.android.sdk.inapp.c.CTInAppTypeHalfInterstitialHTML;
                        }
                    }
                }
            }
        } catch (JSONException unused) {
            this.error = "Invalid JSON";
        }
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getFallBackToNotificationSettings() {
        return this.fallBackToNotificationSettings;
    }

    public final void l0(CustomTemplateInAppData inAppData) throws JSONException {
        this.customTemplateData = inAppData;
        if (inAppData != null) {
            inAppData.i(this._jsonDescription);
        }
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    public final void m0(String str) {
        this.error = str;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final int getHeightPercentage() {
        return this.heightPercentage;
    }

    public final boolean n0(Bundle notif) {
        try {
            Bundle bundle = notif.getBundle("w");
            Bundle bundle2 = notif.getBundle("d");
            if (bundle == null || bundle2 == null || !(d0(bundle, "xdp", Reflection.getOrCreateKotlinClass(Integer.class)) || d0(bundle, "xp", Reflection.getOrCreateKotlinClass(Integer.class)))) {
                return false;
            }
            if (!d0(bundle, "ydp", Reflection.getOrCreateKotlinClass(Integer.class)) && !d0(bundle, "yp", Reflection.getOrCreateKotlinClass(Integer.class))) {
                return false;
            }
            Class cls = Boolean.TYPE;
            if (d0(bundle, "dk", Reflection.getOrCreateKotlinClass(cls)) && d0(bundle, "sc", Reflection.getOrCreateKotlinClass(cls)) && d0(bundle2, "html", Reflection.getOrCreateKotlinClass(String.class)) && d0(bundle, "pos", Reflection.getOrCreateKotlinClass(String.class))) {
                String string = bundle.getString("pos");
                Intrinsics.checkNotNull(string);
                char cCharAt = string.charAt(0);
                return cCharAt == 't' || cCharAt == 'r' || cCharAt == 'b' || cCharAt == 'l' || cCharAt == 'c';
            }
            return false;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.w("Failed to parse in-app notification!", th2);
            return false;
        }
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getHtml() {
        return this.html;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final CTInAppNotificationMedia q(int orientation) {
        Iterator it = this._mediaList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) next;
            if (orientation == cTInAppNotificationMedia.getOrientation()) {
                return cTInAppNotificationMedia;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final com.clevertap.android.sdk.inapp.c getInAppType() {
        return this.inAppType;
    }

    public final JSONObject u() {
        return D.g(this._jsonDescription);
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final int getMaxPerSession() {
        return this.maxPerSession;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.campaignId);
        dest.writeValue(this.inAppType);
        dest.writeString(this.html);
        dest.writeByte(this.isExcludeFromCaps ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isShowClose ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isDarkenScreen ? (byte) 1 : (byte) 0);
        dest.writeInt(this.maxPerSession);
        dest.writeInt(this.totalLifetimeCount);
        dest.writeInt(this.totalDailyCount);
        dest.writeInt(this.position);
        dest.writeInt(this.height);
        dest.writeInt(this.heightPercentage);
        dest.writeInt(this.width);
        dest.writeInt(this.widthPercentage);
        dest.writeString(this._jsonDescription.toString());
        dest.writeString(this.error);
        if (this.customExtras == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeString(String.valueOf(this.customExtras));
        }
        if (this._actionExtras == null) {
            dest.writeByte((byte) 0);
        } else {
            dest.writeByte((byte) 1);
            dest.writeString(String.valueOf(this._actionExtras));
        }
        dest.writeString(this.type);
        dest.writeString(this.title);
        dest.writeString(this.titleColor);
        dest.writeString(this.backgroundColor);
        dest.writeString(this.message);
        dest.writeString(this.messageColor);
        dest.writeTypedList(this._buttons);
        dest.writeTypedList(this._mediaList);
        dest.writeByte(this.isHideCloseButton ? (byte) 1 : (byte) 0);
        dest.writeInt(this.buttonCount);
        dest.writeByte(this.isTablet ? (byte) 1 : (byte) 0);
        dest.writeString(this.customInAppUrl);
        dest.writeByte(this.isJsEnabled ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isPortrait ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isLandscape ? (byte) 1 : (byte) 0);
        dest.writeByte(this.isLocalInApp ? (byte) 1 : (byte) 0);
        dest.writeByte(this.fallBackToNotificationSettings ? (byte) 1 : (byte) 0);
        dest.writeString(this.landscapeImageUrl);
        dest.writeLong(this.timeToLive);
        dest.writeParcelable(this.customTemplateData, flags);
        dest.writeDouble(this.aspectRatio);
        dest.writeByte(this.isRequestForPushPermission ? (byte) 1 : (byte) 0);
        dest.writeByte(this.swipeToDismiss ? (byte) 1 : (byte) 0);
    }

    public CTInAppNotification(JSONObject jsonObject, boolean z10) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        this._buttons = new ArrayList();
        this.swipeToDismiss = true;
        this.backgroundColor = "#FFFFFF";
        this.aspectRatio = -1.0d;
        this._mediaList = new ArrayList();
        this.messageColor = "#000000";
        this.titleColor = "#000000";
        this.isVideoSupported = z10;
        this._jsonDescription = jsonObject;
        try {
            String strA = n.a(jsonObject, "type");
            this.type = strA;
            if (strA == null || Intrinsics.areEqual(strA, "custom-html")) {
                k0(jsonObject);
            } else {
                a(jsonObject);
            }
            this.swipeToDismiss = INSTANCE.e(jsonObject, "swipe-dismiss");
        } catch (JSONException e10) {
            this.error = "Invalid JSON: " + e10.getLocalizedMessage();
        }
    }

    public CTInAppNotification(Parcel parcel) {
        JSONObject jSONObject;
        this._buttons = new ArrayList();
        this.swipeToDismiss = true;
        this.backgroundColor = "#FFFFFF";
        this.aspectRatio = -1.0d;
        this._mediaList = new ArrayList();
        this.messageColor = "#000000";
        this.titleColor = "#000000";
        this.id = parcel.readString();
        this.campaignId = parcel.readString();
        Object value = parcel.readValue(com.clevertap.android.sdk.inapp.c.class.getClassLoader());
        JSONObject jSONObject2 = null;
        this.inAppType = value instanceof com.clevertap.android.sdk.inapp.c ? (com.clevertap.android.sdk.inapp.c) value : null;
        this.html = parcel.readString();
        this.isExcludeFromCaps = parcel.readByte() != 0;
        this.isShowClose = parcel.readByte() != 0;
        this.isDarkenScreen = parcel.readByte() != 0;
        this.maxPerSession = parcel.readInt();
        this.totalLifetimeCount = parcel.readInt();
        this.totalDailyCount = parcel.readInt();
        this.position = (char) parcel.readInt();
        this.height = parcel.readInt();
        this.heightPercentage = parcel.readInt();
        this.width = parcel.readInt();
        this.widthPercentage = parcel.readInt();
        String string = parcel.readString();
        this._jsonDescription = new JSONObject(string == null ? "{}" : string);
        this.error = parcel.readString();
        if (parcel.readByte() == 0) {
            jSONObject = null;
        } else {
            String string2 = parcel.readString();
            jSONObject = new JSONObject(string2 == null ? "{}" : string2);
        }
        this.customExtras = jSONObject;
        if (parcel.readByte() != 0) {
            String string3 = parcel.readString();
            jSONObject2 = new JSONObject(string3 != null ? string3 : "{}");
        }
        this._actionExtras = jSONObject2;
        this.type = parcel.readString();
        this.title = parcel.readString();
        String string4 = parcel.readString();
        this.titleColor = Da.f.a(string4 == null ? this.titleColor : string4, "#000000");
        String string5 = parcel.readString();
        this.backgroundColor = Da.f.a(string5 == null ? this.backgroundColor : string5, "#FFFFFF");
        this.message = parcel.readString();
        String string6 = parcel.readString();
        this.messageColor = Da.f.a(string6 == null ? this.messageColor : string6, "#000000");
        try {
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(CTInAppNotificationButton.CREATOR);
            this._buttons = arrayListCreateTypedArrayList == null ? new ArrayList() : arrayListCreateTypedArrayList;
        } catch (Throwable unused) {
        }
        try {
            ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(CTInAppNotificationMedia.CREATOR);
            this._mediaList = arrayListCreateTypedArrayList2 == null ? new ArrayList() : arrayListCreateTypedArrayList2;
        } catch (Throwable unused2) {
        }
        this.isHideCloseButton = parcel.readByte() != 0;
        this.buttonCount = parcel.readInt();
        this.isTablet = parcel.readByte() != 0;
        this.customInAppUrl = parcel.readString();
        this.isJsEnabled = parcel.readByte() != 0;
        this.isPortrait = parcel.readByte() != 0;
        this.isLandscape = parcel.readByte() != 0;
        this.isLocalInApp = parcel.readByte() != 0;
        this.fallBackToNotificationSettings = parcel.readByte() != 0;
        this.landscapeImageUrl = parcel.readString();
        this.timeToLive = parcel.readLong();
        this.customTemplateData = (CustomTemplateInAppData) parcel.readParcelable(CustomTemplateInAppData.class.getClassLoader());
        this.aspectRatio = parcel.readDouble();
        this.isRequestForPushPermission = parcel.readByte() != 0;
        this.swipeToDismiss = parcel.readByte() != 0;
        this.pipConfigJson = this._jsonDescription.optJSONObject("pip");
    }
}
