.class public final Lcom/margelo/nitro/matiksnetworking/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/matiksnetworking/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/margelo/nitro/matiksnetworking/f$a;

.field public static final d:Lcom/margelo/nitro/matiksnetworking/LogLevel;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ltj/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/matiksnetworking/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/f;->c:Lcom/margelo/nitro/matiksnetworking/f$a;

    .line 8
    .line 9
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/LogLevel;->WARN:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 10
    .line 11
    sput-object v0, Lcom/margelo/nitro/matiksnetworking/f;->d:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "configuredLevel"

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
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/f;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Lcom/margelo/nitro/matiksnetworking/e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/margelo/nitro/matiksnetworking/e;-><init>(Lcom/margelo/nitro/matiksnetworking/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/f;->b:Ltj/b0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/margelo/nitro/matiksnetworking/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/margelo/nitro/matiksnetworking/f;->d(Lcom/margelo/nitro/matiksnetworking/f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/margelo/nitro/matiksnetworking/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "fault"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contained fault"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/margelo/nitro/matiksnetworking/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/margelo/nitro/matiksnetworking/LogLevel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/f;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/f;->d:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/LogLevel;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/LogLevel;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/LogLevel;->DEBUG:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/matiksnetworking/f;->b(Lcom/margelo/nitro/matiksnetworking/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "MatiksNetworking"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Ltj/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/f;->b:Ltj/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/margelo/nitro/matiksnetworking/LogLevel;->WARN:Lcom/margelo/nitro/matiksnetworking/LogLevel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/matiksnetworking/f;->b(Lcom/margelo/nitro/matiksnetworking/LogLevel;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "MatiksNetworking"

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
