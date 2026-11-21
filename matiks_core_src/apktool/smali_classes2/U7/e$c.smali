.class public final LU7/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/e;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LN7/a;

.field public final synthetic k:LN7/j;

.field public final synthetic l:LJ7/p;

.field public final synthetic m:LU7/e;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;LN7/a;LN7/j;LJ7/p;LU7/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU7/e$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LU7/e$c;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LU7/e$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LU7/e$c;->j:LN7/a;

    .line 8
    .line 9
    iput-object p5, p0, LU7/e$c;->k:LN7/j;

    .line 10
    .line 11
    iput-object p6, p0, LU7/e$c;->l:LJ7/p;

    .line 12
    .line 13
    iput-object p7, p0, LU7/e$c;->m:LU7/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LN7/a;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LU7/e$c;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LU7/e$c;->h:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LU7/e$c;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, LU7/e$c;->j:LN7/a;

    .line 24
    .line 25
    instance-of v0, p1, LN7/o;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LN7/o;

    .line 30
    .line 31
    invoke-virtual {p1}, LN7/o;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LU7/e;->o(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LU7/e$c;->l:LJ7/p;

    .line 42
    .line 43
    iget-object v0, p0, LU7/e$c;->m:LU7/e;

    .line 44
    .line 45
    iget-object v1, p0, LU7/e$c;->k:LN7/j;

    .line 46
    .line 47
    invoke-virtual {v1}, LN7/j;->c()LN7/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1}, LU7/e;->n(LJ7/p;LU7/e;LN7/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, LU7/e$c;->l:LJ7/p;

    .line 56
    .line 57
    iget-object v0, p0, LU7/e$c;->m:LU7/e;

    .line 58
    .line 59
    invoke-virtual {v0}, LU7/e;->q()LN7/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LN7/d0;->k()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LU7/e$c;->j:LN7/a;

    .line 68
    .line 69
    iget-object v2, p0, LU7/e$c;->k:LN7/j;

    .line 70
    .line 71
    invoke-virtual {v2}, LN7/j;->c()LN7/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v0, v1, v2}, LJ7/p;->K(ILN7/a;LN7/k;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/e$c;->a(LN7/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
