.class public final LQ7/n$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LUl/x;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LQ7/E;

.field public final synthetic k:LC1/R0;


# direct methods
.method public constructor <init>(ZLUl/x;Landroid/content/Context;LQ7/E;LC1/R0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ7/n$f$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$f$a;->h:LUl/x;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/n$f$a;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/n$f$a;->j:LQ7/E;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/n$f$a;->k:LC1/R0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7/n$f$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-boolean v0, p0, LQ7/n$f$a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LQ7/n$f$a;->h:LUl/x;

    invoke-virtual {v0}, LUl/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, LQ7/n$f$a;->h:LUl/x;

    invoke-virtual {v1}, LUl/x;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, LQ7/n$f$a;->h:LUl/x;

    invoke-virtual {v2}, LUl/x;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, LQ7/n;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, LQ7/n$f$a;->i:Landroid/content/Context;

    .line 8
    iget-object v2, p0, LQ7/n$f$a;->j:LQ7/E;

    invoke-static {v2}, LQ7/n;->I(LQ7/E;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, LQ7/n;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    iget-object v2, p0, LQ7/n$f$a;->i:Landroid/content/Context;

    new-instance v3, LQ7/n$f$a$a;

    iget-object v4, p0, LQ7/n$f$a;->k:LC1/R0;

    invoke-direct {v3, v4}, LQ7/n$f$a$a;-><init>(LC1/R0;)V

    invoke-static {v2, v0, v1, v3}, LQ7/n;->H(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
