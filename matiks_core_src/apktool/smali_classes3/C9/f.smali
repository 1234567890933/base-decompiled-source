.class public final LC9/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/f$a;
    }
.end annotation


# static fields
.field public static final c:LC9/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC9/f;->c:LC9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LC9/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LC9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loa/f;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Cannot download Bitmap: URL is empty"

    .line 15
    .line 16
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Loa/g;->a:Loa/g;

    .line 20
    .line 21
    sget-object v0, Loa/f$a;->b:Loa/f$a;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1, v2}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, LC9/f;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p1, "Cannot download Bitmap: network unavailable"

    .line 35
    .line 36
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Loa/g;->a:Loa/g;

    .line 40
    .line 41
    sget-object v0, Loa/f$a;->e:Loa/f$a;

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v1, v2}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, LG9/a;

    .line 49
    .line 50
    iget-object v3, p0, LC9/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/16 v8, 0x30

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v9}, LG9/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LG9/h$a;->f:LG9/h$a;

    .line 65
    .line 66
    invoke-static {p1, v0}, LG9/h;->a(LG9/h$a;LG9/a;)Loa/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Loa/f;
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Cannot download GIF: URL is empty"

    .line 15
    .line 16
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Loa/g;->a:Loa/g;

    .line 20
    .line 21
    sget-object v0, Loa/f$a;->b:Loa/f$a;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1, v2}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, LC9/f;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p1, "Cannot download GIF: network unavailable"

    .line 35
    .line 36
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Loa/g;->a:Loa/g;

    .line 40
    .line 41
    sget-object v0, Loa/f$a;->e:Loa/f$a;

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v1, v2}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, LG9/a;

    .line 49
    .line 50
    iget-object v3, p0, LC9/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, LC9/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v5, 0x1388

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v9}, LG9/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ly9/v$a;->a:Ly9/v$a;

    .line 66
    .line 67
    invoke-static {p1, v0}, Ly9/v;->a(Ly9/v$a;LG9/a;)Loa/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LC9/f;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_1
    return v0

    .line 49
    :catch_0
    const-string v1, "Missing ACCESS_NETWORK_STATE permission. Add it to AndroidManifest.xml"

    .line 50
    .line 51
    invoke-static {v1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
