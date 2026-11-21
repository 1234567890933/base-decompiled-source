.class public final Lxa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxa/g;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "messageBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxa/c;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)Lxa/g;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->N()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->N()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "normal"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "high"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "fcm_unknown"

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lxa/c;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v1, "wzrk_pn_prt"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object p0
.end method

.method public build()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
