.class public final Lxj/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lxj/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e0;->Y(I)Lxj/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj/e0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxj/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 2
    .line 3
    iput p2, p0, Lxj/e0$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lxj/e0;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/e0$b;->j(Lxj/e0;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxj/e0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/e0$b;->l(Lxj/e0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lxj/e0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/e0$b;->i(Lxj/e0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lxj/e0;ILxj/U;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/e0$b;->k(Lxj/e0;ILxj/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lxj/e0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxj/e0;->i(Lxj/e0;ILjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final j(Lxj/e0;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/e0;->i(Lxj/e0;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lxj/e0;ILxj/U;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/e0;->j(Lxj/e0;ILxj/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lxj/e0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/e0;->k(Lxj/e0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxj/U;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 7
    .line 8
    invoke-static {v0}, Lxj/e0;->h(Lxj/e0;)Lxj/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 13
    .line 14
    iget v2, p0, Lxj/e0$b;->b:I

    .line 15
    .line 16
    new-instance v3, Lxj/f0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, p1}, Lxj/f0;-><init>(Lxj/e0;ILxj/U;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 7
    .line 8
    invoke-static {v0}, Lxj/e0;->h(Lxj/e0;)Lxj/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 13
    .line 14
    iget v2, p0, Lxj/e0$b;->b:I

    .line 15
    .line 16
    new-instance v3, Lxj/h0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, p1}, Lxj/h0;-><init>(Lxj/e0;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lxj/e0;->h(Lxj/e0;)Lxj/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 8
    .line 9
    iget v2, p0, Lxj/e0$b;->b:I

    .line 10
    .line 11
    new-instance v3, Lxj/i0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lxj/i0;-><init>(Lxj/e0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lxj/e0;->h(Lxj/e0;)Lxj/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxj/e0$b;->a:Lxj/e0;

    .line 8
    .line 9
    iget v2, p0, Lxj/e0$b;->b:I

    .line 10
    .line 11
    new-instance v3, Lxj/g0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lxj/g0;-><init>(Lxj/e0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lxj/o0;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
