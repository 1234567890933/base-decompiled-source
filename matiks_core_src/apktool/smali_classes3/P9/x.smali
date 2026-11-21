.class public final synthetic LP9/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LBa/k;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/g;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9/x;->a:Lcom/clevertap/android/sdk/inapp/g;

    .line 5
    .line 6
    iput-object p2, p0, LP9/x;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP9/x;->a:Lcom/clevertap/android/sdk/inapp/g;

    .line 2
    .line 3
    iget-object v1, p0, LP9/x;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/g;->g(Lcom/clevertap/android/sdk/inapp/g;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
