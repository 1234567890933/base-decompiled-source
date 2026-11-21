.class public final Lcom/clevertap/android/sdk/inapp/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lda/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/j$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/clevertap/android/sdk/inapp/j$a;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final b:LP9/B;

.field public final c:LP9/J;

.field public final d:LF9/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/j;->e:Lcom/clevertap/android/sdk/inapp/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;LP9/B;LP9/J;LF9/C0;)V
    .locals 1

    .line 1
    const-string v0, "inAppNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showFailureHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/j;->b:LP9/B;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/j;->c:LP9/J;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onClose for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->b:LP9/B;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, LP9/B;->B(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "onClick"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->b(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v2, "c2a"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v5, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move-object v5, v1

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "PIP onAction for campaign: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", type: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "PIPInAppCallbacksBridge"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "wzrk_element_id"

    .line 90
    .line 91
    const-string v1, "button-cta"

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->b:LP9/B;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-interface/range {v2 .. v7}, LP9/B;->C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "PIP onMediaError for campaign: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", url: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", error: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "PIPInAppCallbacksBridge"

    .line 53
    .line 54
    invoke-interface {v0, p2, p1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Lda/z;)V
    .locals 3

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "PIP onShowFailed for campaign: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", mediaType: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "PIPInAppCallbacksBridge"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->c:LP9/J;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, LP9/J;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lda/z;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onApiDismiss for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "wzrk_element_id"

    .line 37
    .line 38
    const-string v1, "dismissApi"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/j;->b:LP9/B;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    .line 47
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Dismiss PiP API"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface/range {v3 .. v8}, LP9/B;->C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onPlaybackStarted for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onCloseButtonClick for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "wzrk_element_id"

    .line 37
    .line 38
    const-string v1, "closeButton"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/j;->b:LP9/B;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 46
    .line 47
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Dismiss Button"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface/range {v3 .. v8}, LP9/B;->C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onCollapse for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onPlaybackPaused for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onShow for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->b:LP9/B;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v1, v2}, LP9/B;->y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->d:LF9/C0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PIP onExpand for campaign: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/j;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "PIPInAppCallbacksBridge"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
