.class public final LVa/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/P$a;
    }
.end annotation


# static fields
.field public static final b:LVa/P$a;


# instance fields
.field public final a:LVa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVa/P$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVa/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVa/P;->b:LVa/P$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LVa/t;)V
    .locals 1

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVa/P;->a:LVa/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, LVa/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, LVa/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, LVa/P;-><init>(LVa/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, LVa/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LVa/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, LVa/P;-><init>(LVa/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, LVa/t;

    invoke-direct {v0, p1, p2, p3}, LVa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, LVa/P;-><init>(LVa/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LVa/t;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previous"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "fb_sdk_settings_changed"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, LVa/t;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LVa/t;->r(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LVa/t;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LVa/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v1}, LVa/t;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, LVa/t;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LVa/t;->w(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, LVa/t;->x(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVa/P;->a:LVa/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LVa/t;->C(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;LVa/Q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
