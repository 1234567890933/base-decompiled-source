.class public final Lcom/clevertap/android/sdk/inapp/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/b$a;
.implements LP9/A;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LP9/B;

.field public d:Lcom/clevertap/android/sdk/inapp/b;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LP9/B;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/a;->c:LP9/B;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0}, Lcom/clevertap/android/sdk/inapp/a;->i(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/clevertap/android/sdk/inapp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->d:Lcom/clevertap/android/sdk/inapp/b;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a;->c:LP9/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/a;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LP9/B;->B(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/a;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a;->c:LP9/B;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, LP9/B;->y(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->d:Lcom/clevertap/android/sdk/inapp/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/b;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/clevertap/android/sdk/inapp/e;->a:Lcom/clevertap/android/sdk/inapp/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/a;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/clevertap/android/sdk/inapp/e;->a(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/a;->c:LP9/B;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/e$a;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/e$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    :cond_0
    move-object v3, p2

    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/e$a;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->d:Lcom/clevertap/android/sdk/inapp/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/b;->r()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v5, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface/range {v0 .. v5}, LP9/B;->C(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->e:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->d:Lcom/clevertap/android/sdk/inapp/b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/b;->l()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Swipe to Dismiss"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/a;->i(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/a;->h(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
