.class public Lxa/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxa/f;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lva/c;

.field public d:LF9/S0;


# direct methods
.method public constructor <init>(Lva/c;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    .line 8
    iput-object p1, p0, Lxa/e;->c:Lva/c;

    .line 9
    .line 10
    invoke-static {p2}, LF9/S0;->l(Landroid/content/Context;)LF9/S0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxa/e;->d:LF9/S0;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lxa/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxa/e;)Lva/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/e;->c:Lva/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvh/f;->o()Lvh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvh/f;->r()Lvh/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvh/n;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPushType()Lva/m;
    .locals 1

    .line 1
    sget-object v0, Lva/h;->a:Lva/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 5

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lxa/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, LDa/q;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    const-string v3, "FCMGoogle Play services is currently unavailable."

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lxa/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    const-string v3, "FCMThe FCM sender ID is not set. Unable to register for FCM."

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :goto_0
    iget-object v3, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    const-string v4, "FCMUnable to register with FCM."

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LDa/q;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestToken()V
    .locals 4

    .line 1
    const-string v0, "PushProvider"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    const-string v2, "FCMRequesting FCM token using googleservices.json"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lxa/e$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lxa/e$a;-><init>(Lxa/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lxa/e;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    const-string v3, "FCMError requesting FCM token"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxa/e;->c:Lva/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lxa/e;->getPushType()Lva/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lva/c;->a(Ljava/lang/String;Lva/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
