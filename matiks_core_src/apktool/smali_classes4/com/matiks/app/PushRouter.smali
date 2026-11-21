.class public final Lcom/matiks/app/PushRouter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/matiks/app/PushRouter;",
        "",
        "<init>",
        "()V",
        "route",
        "Lcom/matiks/app/PushRoute;",
        "data",
        "",
        "",
        "hasNotificationBlock",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/PushRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/PushRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/PushRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/PushRouter;->INSTANCE:Lcom/matiks/app/PushRouter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final route(Ljava/util/Map;Z)Lcom/matiks/app/PushRoute;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/matiks/app/PushRoute;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/matiks/app/PushRoute;->DISPLAY_ONLY:Lcom/matiks/app/PushRoute;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/matiks/app/PushRoute;->EMPTY:Lcom/matiks/app/PushRoute;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p2, "source"

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "webengage"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/matiks/app/PushRoute;->WEBENGAGE:Lcom/matiks/app/PushRoute;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p2, Lcom/matiks/app/CleverTapPush;->INSTANCE:Lcom/matiks/app/CleverTapPush;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/matiks/app/CleverTapPush;->isFrom(Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/matiks/app/PushRoute;->CLEVERTAP:Lcom/matiks/app/PushRoute;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Lcom/matiks/app/PushRoute;->APP:Lcom/matiks/app/PushRoute;

    .line 49
    .line 50
    return-object p1
.end method
