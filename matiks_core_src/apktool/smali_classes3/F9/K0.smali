.class public final synthetic LF9/K0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/K0;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 5
    .line 6
    iput-object p2, p0, LF9/K0;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/K0;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 2
    .line 3
    iget-object v1, p0, LF9/K0;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->s0(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
