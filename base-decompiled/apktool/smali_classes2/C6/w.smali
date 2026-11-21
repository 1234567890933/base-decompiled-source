.class public final LC6/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC6/v;


# instance fields
.field public final b:LG6/k;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LG6/k;)V
    .locals 8

    const-string v0, "densityCompatHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC6/w;->b:LG6/k;

    .line 3
    invoke-static {}, Landroidx/core/view/Y0$s;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/core/view/Y0$s;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {}, Landroidx/core/view/Y0$s;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/core/view/Y0$s;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/core/view/Y0$s;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/core/view/Y0$s;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LC6/w;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(LG6/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, LG6/k;->a:LG6/k$a;

    invoke-virtual {p1}, LG6/k$a;->a()LG6/k;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, LC6/w;-><init>(LG6/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LC6/t;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG6/t;->a:LG6/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LG6/t$a;->a()LG6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LC6/w;->b:LG6/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LG6/t;->b(Landroid/content/Context;LG6/k;)LC6/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Landroid/app/Activity;)LC6/t;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG6/t;->a:LG6/t$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LG6/t$a;->a()LG6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LC6/w;->b:LG6/k;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LG6/t;->a(Landroid/app/Activity;LG6/k;)LC6/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
