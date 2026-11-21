.class public final synthetic LF9/L;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/b;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/b;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/L;->a:Lcom/clevertap/android/sdk/b;

    .line 5
    .line 6
    iput-object p2, p0, LF9/L;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 7
    .line 8
    iput-object p3, p0, LF9/L;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF9/L;->a:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    iget-object v1, p0, LF9/L;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    .line 5
    iget-object v2, p0, LF9/L;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->u(Lcom/clevertap/android/sdk/b;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
