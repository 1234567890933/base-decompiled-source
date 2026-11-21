.class public final LQ7/A$d$d$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d$d$a$a;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LQ7/A;

.field public final synthetic i:LC1/R0;


# direct methods
.method public constructor <init>(ZLQ7/A;LC1/R0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ7/A$d$d$a$a$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ7/A$d$d$a$a$a;->h:LQ7/A;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/A$d$d$a$a$a;->i:LC1/R0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7/A$d$d$a$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LQ7/A$d$d$a$a$a;->i:LC1/R0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ7/A$d;->a(LC1/R0;Z)V

    .line 3
    iget-boolean v0, p0, LQ7/A$d$d$a$a$a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LQ7/A$d$d$a$a$a;->h:LQ7/A;

    invoke-static {v0}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object v0

    invoke-virtual {v0}, LJ7/p;->n0()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LQ7/A$d$d$a$a$a;->h:LQ7/A;

    invoke-static {v0}, LQ7/A;->i(LQ7/A;)LJ7/p;

    move-result-object v0

    invoke-virtual {v0}, LJ7/p;->v0()V

    return-void
.end method
