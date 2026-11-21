.class public final Lm0/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/n$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lm0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/n$a;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Lm0/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/n$a;->d(Ljava/lang/Void;)Lm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Void;)Lm0/n;
    .locals 0

    .line 1
    invoke-static {}, Lm0/n;->a()Lm0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lm0/n;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/n;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ldh/y;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm0/n;->a()Lm0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lm0/n;->b(Lm0/n;Landroid/content/Context;)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lm0/l;

    .line 18
    .line 19
    invoke-direct {v0}, Lm0/l;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lm0/m;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lm0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, LY/f;->n(Ldh/y;Ls/a;Ljava/util/concurrent/Executor;)Ldh/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "transform(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
