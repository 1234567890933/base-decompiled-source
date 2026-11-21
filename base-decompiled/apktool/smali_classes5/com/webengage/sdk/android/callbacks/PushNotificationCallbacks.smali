.class public interface abstract Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# virtual methods
.method public abstract onPushNotificationActionClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;Ljava/lang/String;)Z
.end method

.method public abstract onPushNotificationClicked(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Z
.end method

.method public abstract onPushNotificationDismissed(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
.end method

.method public abstract onPushNotificationReceived(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)Lcom/webengage/sdk/android/actions/render/PushNotificationData;
.end method

.method public abstract onPushNotificationShown(Landroid/content/Context;Lcom/webengage/sdk/android/actions/render/PushNotificationData;)V
.end method
