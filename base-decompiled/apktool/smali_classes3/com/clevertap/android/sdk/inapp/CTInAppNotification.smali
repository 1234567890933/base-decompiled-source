.class public final Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;,
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000c\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 b2\u00020\u0001:\u0001\u0010B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010*J\u0019\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0004\u0008,\u0010-R(\u00102\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00080\u00101R(\u00104\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00083\u00101R(\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010.\u001a\u0004\u0018\u0001058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010>\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\"R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R(\u0010E\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u0008D\u00101R$\u0010I\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u001cR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010\"R$\u0010T\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010<\u001a\u0004\u0008S\u0010\"R(\u0010W\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010/\u001a\u0004\u0008V\u00101R(\u0010Z\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010/\u001a\u0004\u0008Y\u00101R$\u0010`\u001a\u00020[2\u0006\u0010.\u001a\u00020[8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R$\u0010c\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010G\u001a\u0004\u0008b\u0010\u001cR$\u0010e\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010G\u001a\u0004\u0008d\u0010\u001cR$\u0010g\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010<\u001a\u0004\u0008f\u0010\"R$\u0010h\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010<\u001a\u0004\u0008U\u0010\"R$\u0010k\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010<\u001a\u0004\u0008j\u0010\"R$\u0010n\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010<\u001a\u0004\u0008m\u0010\"R(\u0010r\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008O\u0010qR(\u0010u\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010@\u001a\u0004\u0008s\u0010tR(\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010/\u001a\u0004\u0008w\u00101R$\u0010y\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010/\u001a\u0004\u0008;\u00101R$\u0010{\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008z\u0010G\u001a\u0004\u0008?\u0010\u001cR(\u0010}\u001a\u0004\u0018\u00010\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008|\u0010@\u001a\u0004\u0008F\u0010tR(\u0010\u007f\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008~\u0010/\u001a\u0004\u0008L\u00101R\'\u0010\u0082\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010<\u001a\u0005\u0008\u0081\u0001\u0010\"R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010/\u001a\u0004\u0008R\u00101\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u0088\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0005\u0008\u0087\u0001\u0010G\u001a\u0004\u0008X\u0010\u001cR&\u0010\u008a\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0005\u0008\u0089\u0001\u0010G\u001a\u0004\u0008\\\u0010\u001cR)\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010.\u001a\u00030\u008b\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008Y\u0010\u0087\u0001\u001a\u0005\u00086\u0010\u008c\u0001R&\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0005\u0008\u008e\u0001\u0010<\u001a\u0004\u0008<\u0010\"R*\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0005\u0008\u0090\u0001\u0010/\u001a\u0004\u0008a\u00101R&\u0010\u0093\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008G\u0010<\u001a\u0005\u0008\u0092\u0001\u0010\"R&\u0010\u0095\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008]\u0010<\u001a\u0005\u0008\u0094\u0001\u0010\"R\u001e\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010MR\'\u0010\u0099\u0001\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010/\u001a\u0005\u0008\u0098\u0001\u00101R+\u0010\u009e\u0001\u001a\u00030\u009a\u00012\u0007\u0010.\u001a\u00030\u009a\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R&\u0010\u00a0\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008s\u0010<\u001a\u0005\u0008\u009f\u0001\u0010\"R\'\u0010\u00a2\u0001\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010/\u001a\u0005\u0008\u00a1\u0001\u00101R&\u0010\u00a4\u0001\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008m\u0010<\u001a\u0005\u0008\u00a3\u0001\u0010\"R&\u0010\u00a6\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008^\u0010G\u001a\u0005\u0008\u00a5\u0001\u0010\u001cR\'\u0010\u00a8\u0001\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010G\u001a\u0005\u0008\u00a7\u0001\u0010\u001cR\u0012\u0010\u00a9\u0001\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010tR\u001a\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020K0\u00aa\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008B\u0010\u00ab\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u00aa\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u00ab\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "videoSupported",
        "<init>",
        "(Lorg/json/JSONObject;Z)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "k0",
        "Landroid/os/Bundle;",
        "b",
        "",
        "key",
        "Lqm/d;",
        "type",
        "d0",
        "(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z",
        "notif",
        "n0",
        "(Landroid/os/Bundle;)Z",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "b0",
        "()Z",
        "a0",
        "orientation",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
        "q",
        "(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "actionData",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "inAppData",
        "l0",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V",
        "value",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "id",
        "g",
        "campaignId",
        "Lcom/clevertap/android/sdk/inapp/c;",
        "c",
        "Lcom/clevertap/android/sdk/inapp/c;",
        "r",
        "()Lcom/clevertap/android/sdk/inapp/c;",
        "inAppType",
        "d",
        "Z",
        "Y",
        "isExcludeFromCaps",
        "e",
        "Lorg/json/JSONObject;",
        "_actionExtras",
        "f",
        "_jsonDescription",
        "getLandscapeImageUrl",
        "landscapeImageUrl",
        "h",
        "I",
        "v",
        "maxPerSession",
        "Ljava/util/ArrayList;",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        "i",
        "Ljava/util/ArrayList;",
        "_buttons",
        "j",
        "e0",
        "isLandscape",
        "k",
        "g0",
        "isPortrait",
        "l",
        "getTitle",
        "title",
        "m",
        "F",
        "message",
        "",
        "n",
        "J",
        "Q",
        "()J",
        "timeToLive",
        "o",
        "S",
        "totalDailyCount",
        "T",
        "totalLifetimeCount",
        "f0",
        "isLocalInApp",
        "fallBackToNotificationSettings",
        "s",
        "h0",
        "isRequestForPushPermission",
        "t",
        "P",
        "swipeToDismiss",
        "u",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "customTemplateData",
        "N",
        "()Lorg/json/JSONObject;",
        "pipConfigJson",
        "w",
        "U",
        "x",
        "backgroundColor",
        "y",
        "buttonCount",
        "z",
        "customExtras",
        "A",
        "customInAppUrl",
        "B",
        "X",
        "isDarkenScreen",
        "C",
        "m0",
        "(Ljava/lang/String;)V",
        "error",
        "D",
        "height",
        "E",
        "heightPercentage",
        "",
        "()D",
        "aspectRatio",
        "G",
        "isHideCloseButton",
        "H",
        "html",
        "j0",
        "isTablet",
        "c0",
        "isJsEnabled",
        "K",
        "_mediaList",
        "L",
        "messageColor",
        "",
        "M",
        "O",
        "()C",
        "position",
        "i0",
        "isShowClose",
        "R",
        "titleColor",
        "isVideoSupported$clevertap_core_release",
        "isVideoSupported",
        "V",
        "width",
        "W",
        "widthPercentage",
        "jsonDescription",
        "",
        "()Ljava/util/List;",
        "buttons",
        "mediaList",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:D

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public M:C

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:I

.field public R:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/clevertap/android/sdk/inapp/c;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

.field public v:Lorg/json/JSONObject;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 8
    .line 9
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 21
    const-string v1, "#FFFFFF"

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 22
    iput-wide v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 24
    const-string v2, "#000000"

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 28
    const-class v3, Lcom/clevertap/android/sdk/inapp/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/clevertap/android/sdk/inapp/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/clevertap/android/sdk/inapp/c;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    iput-char v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:C

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{}"

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_4

    .line 44
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_4
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 47
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_6
    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    :cond_9
    invoke-static {v3, v2}, LDa/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    :cond_a
    invoke-static {v3, v1}, LDa/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    :cond_b
    invoke-static {v1, v2}, LDa/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 55
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_c

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_c
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :try_start_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_d

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_d
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    move v1, v4

    :goto_7
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_8

    :cond_f
    move v1, v4

    :goto_8
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_9

    :cond_10
    move v1, v4

    :goto_9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v4

    :goto_a
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v4

    :goto_b
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v4

    :goto_c
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_d

    :cond_14
    move v1, v4

    :goto_d
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 72
    const-class v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 73
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15

    move v1, v0

    goto :goto_e

    :cond_15
    move v1, v4

    :goto_e
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_f

    :cond_16
    move v0, v4

    :goto_f
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 77
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    const-string v0, "pip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 5
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 8
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 12
    :try_start_0
    const-string p2, "type"

    invoke-static {p1, p2}, LDa/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 13
    const-string v0, "custom-html"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k0(Lorg/json/JSONObject;)V

    .line 16
    :goto_1
    sget-object p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    const-string v0, "swipe-dismiss"

    invoke-static {p2, p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->b(Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JSON: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:C

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "hasPortrait"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "ti"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "wzrk_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "isLocalInApp"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 37
    .line 38
    const-string v2, "fallbackToNotificationSettings"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 45
    .line 46
    const-string v2, "efc"

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    .line 56
    const-string v2, "excludeGlobalFCaps"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    :goto_0
    move v2, v5

    .line 71
    :goto_1
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 72
    .line 73
    const-string v2, "tlc"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 80
    .line 81
    const-string v2, "tdc"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 88
    .line 89
    const-string v2, "mdc"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 96
    .line 97
    sget-object v2, Lcom/clevertap/android/sdk/inapp/c;->b:Lcom/clevertap/android/sdk/inapp/c$a;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/clevertap/android/sdk/inapp/c$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 106
    .line 107
    const-string v2, "tablet"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 114
    .line 115
    const-string v2, "bg"

    .line 116
    .line 117
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "#FFFFFF"

    .line 124
    .line 125
    invoke-static {v2, v6}, LDa/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v0, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    move v0, v5

    .line 147
    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 148
    .line 149
    const-string v0, "hasLandscape"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 156
    .line 157
    const-string v0, "wzrk_ttl"

    .line 158
    .line 159
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iput-wide v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 170
    .line 171
    const-string v0, "title"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const-string v2, "#000000"

    .line 178
    .line 179
    const-string v6, "color"

    .line 180
    .line 181
    const-string v7, "text"

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, LDa/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    const-string v0, "message"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, LDa/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 228
    .line 229
    :cond_5
    const-string v0, "close"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 236
    .line 237
    const-string v0, "media"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    const-string v0, "mediaLandscape"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    invoke-virtual {v2, v0, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_7
    const-string v0, "buttons"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move v6, v3

    .line 293
    :goto_4
    if-ge v6, v2, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_8

    .line 300
    .line 301
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v9, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 304
    .line 305
    invoke-direct {v9, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>(Lorg/json/JSONObject;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 312
    .line 313
    add-int/2addr v7, v5

    .line 314
    iput v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 315
    .line 316
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    const-string v0, "rfp"

    .line 320
    .line 321
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 326
    .line 327
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 334
    .line 335
    const-string v0, "pip"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    .line 342
    .line 343
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 344
    .line 345
    if-nez p1, :cond_a

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;->a:[I

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    aget v4, v0, p1

    .line 355
    .line 356
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    const-string p1, "PIP type requires media"

    .line 369
    .line 370
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    const-string p1, "No media type for template"

    .line 382
    .line 383
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "iterator(...)"

    .line 393
    .line 394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "next(...)"

    .line 408
    .line 409
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    :cond_c
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->i(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "Unable to download media. Video/audio not supported for this template"

    .line 430
    .line 431
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    :goto_7
    return-void

    .line 436
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v1, "Invalid JSON: "

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->d:Lcom/clevertap/android/sdk/inapp/c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->e:Lcom/clevertap/android/sdk/inapp/c;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->f:Lcom/clevertap/android/sdk/inapp/c;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->g:Lcom/clevertap/android/sdk/inapp/c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->h:Lcom/clevertap/android/sdk/inapp/c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final b(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 6

    .line 1
    const-string v0, "wzrk_cgId"

    .line 2
    .line 3
    const-string v1, "wzrk_pivot"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ti"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "wzrk_id"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    sget-object v4, Lcom/clevertap/android/sdk/inapp/f;->f:Lcom/clevertap/android/sdk/inapp/f;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/f;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "efc"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "excludeGlobalFCaps"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "wzrk_ttl"

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Lorg/json/JSONObject;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l0(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->o:Lcom/clevertap/android/sdk/inapp/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->q:Lcom/clevertap/android/sdk/inapp/c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/inapp/c;->p:Lcom/clevertap/android/sdk/inapp/c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lqm/d;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "kv"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n0(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid JSON"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v3, "ti"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "wzrk_id"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "efc"

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const-string v3, "excludeGlobalFCaps"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v7

    .line 59
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 60
    .line 61
    const-string v3, "tlc"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 68
    .line 69
    const-string v3, "tdc"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 76
    .line 77
    const-string v3, "isJsEnabled"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 84
    .line 85
    const-string v3, "wzrk_ttl"

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 96
    .line 97
    const-string v2, "rfp"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 104
    .line 105
    const-string v2, "d"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const-string v3, "html"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "url"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v0, "w"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const-string v2, "dk"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Z

    .line 164
    .line 165
    const-string v2, "sc"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:Z

    .line 172
    .line 173
    const-string v2, "pos"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-char v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:C

    .line 184
    .line 185
    const-string v2, "xdp"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:I

    .line 192
    .line 193
    const-string v2, "xp"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 200
    .line 201
    const-string v2, "ydp"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:I

    .line 208
    .line 209
    const-string v2, "yp"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 216
    .line 217
    const-string v2, "mdc"

    .line 218
    .line 219
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 224
    .line 225
    const-string v2, "aspectRatio"

    .line 226
    .line 227
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    cmpg-double p1, v2, v5

    .line 236
    .line 237
    if-gtz p1, :cond_4

    .line 238
    .line 239
    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 240
    .line 241
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-char p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:C

    .line 246
    .line 247
    const/16 v2, 0x74

    .line 248
    .line 249
    const/16 v3, 0x1e

    .line 250
    .line 251
    const/16 v5, 0x64

    .line 252
    .line 253
    if-ne p1, v2, :cond_6

    .line 254
    .line 255
    iget-wide v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 256
    .line 257
    cmpg-double p1, v6, v0

    .line 258
    .line 259
    if-nez p1, :cond_5

    .line 260
    .line 261
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 262
    .line 263
    if-ne p1, v5, :cond_b

    .line 264
    .line 265
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 266
    .line 267
    if-gt p1, v3, :cond_b

    .line 268
    .line 269
    :cond_5
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->f:Lcom/clevertap/android/sdk/inapp/c;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    const/16 v2, 0x62

    .line 275
    .line 276
    if-ne p1, v2, :cond_8

    .line 277
    .line 278
    iget-wide v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 279
    .line 280
    cmpg-double p1, v6, v0

    .line 281
    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 285
    .line 286
    if-ne p1, v5, :cond_b

    .line 287
    .line 288
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 289
    .line 290
    if-gt p1, v3, :cond_b

    .line 291
    .line 292
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->g:Lcom/clevertap/android/sdk/inapp/c;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    const/16 v0, 0x63

    .line 298
    .line 299
    if-ne p1, v0, :cond_b

    .line 300
    .line 301
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 302
    .line 303
    const/16 v0, 0x5a

    .line 304
    .line 305
    if-ne p1, v0, :cond_9

    .line 306
    .line 307
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 308
    .line 309
    const/16 v2, 0x55

    .line 310
    .line 311
    if-ne v1, v2, :cond_9

    .line 312
    .line 313
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->e:Lcom/clevertap/android/sdk/inapp/c;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    if-ne p1, v5, :cond_a

    .line 319
    .line 320
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 321
    .line 322
    if-ne v1, v5, :cond_a

    .line 323
    .line 324
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->d:Lcom/clevertap/android/sdk/inapp/c;

    .line 325
    .line 326
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    if-ne p1, v0, :cond_b

    .line 330
    .line 331
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 332
    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    if-ne p1, v0, :cond_b

    .line 336
    .line 337
    sget-object p1, Lcom/clevertap/android/sdk/inapp/c;->h:Lcom/clevertap/android/sdk/inapp/c;

    .line 338
    .line 339
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    :cond_b
    return-void

    .line 342
    :catch_0
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 343
    .line 344
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l0(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->i(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "w"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "d"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v5, "xdp"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v4, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "xp"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v4, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v5, "ydp"

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0, v4, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v5, "yp"

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v4, v5, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    const-string v2, "dk"

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v4, v2, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    const-string v2, "sc"

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v4, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    const-string v2, "html"

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, p1, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v4, v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d0(Landroid/os/Bundle;Ljava/lang/String;Lqm/d;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/16 v0, 0x74

    .line 142
    .line 143
    if-eq p1, v0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x72

    .line 146
    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x62

    .line 150
    .line 151
    if-eq p1, v0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x6c

    .line 154
    .line 155
    if-eq p1, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    return v3

    .line 163
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_8
    :goto_1
    return v3

    .line 166
    :goto_2
    const-string v0, "Failed to parse in-app notification!"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/d;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return v3
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final r()Lcom/clevertap/android/sdk/inapp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, LF9/D;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N:Z

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:C

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->R:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Lorg/json/JSONObject;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Lorg/json/JSONObject;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 181
    .line 182
    int-to-byte v0, v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 215
    .line 216
    int-to-byte v0, v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 221
    .line 222
    int-to-byte v0, v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    .line 246
    .line 247
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:D

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 250
    .line 251
    .line 252
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 253
    .line 254
    int-to-byte p2, p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    .line 257
    .line 258
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 259
    .line 260
    int-to-byte p2, p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
