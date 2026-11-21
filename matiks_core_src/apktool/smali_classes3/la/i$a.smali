.class public Lla/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/i;->c0(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic b:Lla/i;


# direct methods
.method public constructor <init>(Lla/i;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/i$a;->b:Lla/i;

    .line 2
    .line 3
    iput-object p2, p0, Lla/i$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/i$a;->b:Lla/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/i;->Z()Lcom/clevertap/android/sdk/inbox/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lla/i$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lla/i$a$a;-><init>(Lla/i$a;Lcom/clevertap/android/sdk/inbox/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
