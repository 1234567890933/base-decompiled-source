.class public final Lcom/microsoft/clarity/q/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;
    .locals 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/microsoft/clarity/q/u;

    .line 15
    .line 16
    instance-of v3, v2, Lcom/microsoft/clarity/q/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/microsoft/clarity/q/s;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :try_start_1
    instance-of v1, v2, Lcom/microsoft/clarity/q/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    throw v2

    .line 37
    :cond_3
    new-instance p0, Lcom/microsoft/clarity/c/c;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/microsoft/clarity/c/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
