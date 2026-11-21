.class public final Lcom/clevertap/android/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/a$a;

.field public static volatile b:Lcom/clevertap/android/sdk/a;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/a$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/clevertap/android/sdk/a;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->h(Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lcom/clevertap/android/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/a;->b:Lcom/clevertap/android/sdk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/clevertap/android/sdk/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/clevertap/android/sdk/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/a;->b:Lcom/clevertap/android/sdk/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Landroid/content/Context;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF9/b1;->a:LF9/b1;

    .line 7
    .line 8
    const-string v1, "firstTimeRequest"

    .line 9
    .line 10
    sget-boolean v2, Lcom/clevertap/android/sdk/a;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, LF9/b1;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/clevertap/android/sdk/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-static {p2}, LBa/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)LBa/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, LBa/d;->a()LBa/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LF9/y;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LF9/y;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "updateCacheToDisk"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, LBa/o;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
