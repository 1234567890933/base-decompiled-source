.class public final LW0/D0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/D0;
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
    invoke-direct {p0}, LW0/D0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LR1/r;LR1/i;Ljava/util/Map;)LW0/D0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW0/D0$a;->e(LR1/r;LR1/i;Ljava/util/Map;)LW0/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LR1/B;LW0/D0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW0/D0$a;->d(LR1/B;LW0/D0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LR1/B;LW0/D0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, LW0/D0;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final e(LR1/r;LR1/i;Ljava/util/Map;)LW0/D0;
    .locals 1

    .line 1
    new-instance v0, LW0/D0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LW0/D0;-><init>(LR1/r;Ljava/util/Map;LR1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(LR1/r;LR1/i;)LR1/x;
    .locals 2

    .line 1
    new-instance v0, LW0/B0;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/B0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW0/C0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LW0/C0;-><init>(LR1/r;LR1/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LR1/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LR1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
