.class public final Ly2/p0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/p0;-><init>(Ly2/p0;Landroid/view/View;LC1/t;Landroidx/lifecycle/q;Lf6/i;Landroidx/lifecycle/W;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly2/p0;


# direct methods
.method public constructor <init>(Ly2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/p0$d;->g:Ly2/p0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ly2/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/p0$d;->g:Ly2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/p0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LU2/r;->b:LU2/r$a;

    .line 8
    .line 9
    invoke-virtual {v2}, LU2/r$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, LU2/r;->e(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly2/p0$d;->g:Ly2/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly2/p0;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ly2/Z;->a(Landroid/view/View;)Ly2/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Ly2/s0;->c:Ly2/s0$a;

    .line 31
    .line 32
    iget-object v1, p0, Ly2/p0$d;->g:Ly2/p0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ly2/p0;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Ly2/p0$d;->g:Ly2/p0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ly2/p0;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LU2/a;->a(Landroid/content/Context;)LU2/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Ly2/s0$a;->b(JLU2/d;)Ly2/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/p0$d;->b()Ly2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
