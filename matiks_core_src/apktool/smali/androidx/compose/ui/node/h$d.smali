.class public final Landroidx/compose/ui/node/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/h;->q1(Lx2/h0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/h;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lx2/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;JJLx2/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/h$d;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/h$d;->i:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/h$d;->j:Lx2/h0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->m1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h$c;->l(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->m1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->h:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->q(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->m1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->i:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->r(J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->j:Lx2/h0;

    invoke-virtual {v0}, Lx2/h0;->b()Lv2/S;

    move-result-object v0

    invoke-interface {v0}, Lv2/S;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/h$d;->g:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Landroidx/compose/ui/node/h;->m1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
