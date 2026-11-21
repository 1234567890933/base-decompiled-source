.class public abstract Lva/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lva/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lva/m;

    .line 2
    .line 3
    const-string v1, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    .line 4
    .line 5
    const-string v2, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 6
    .line 7
    const-string v3, "fcm"

    .line 8
    .line 9
    const-string v4, "fcm_token"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lva/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lva/h;->a:Lva/m;

    .line 15
    .line 16
    return-void
.end method
