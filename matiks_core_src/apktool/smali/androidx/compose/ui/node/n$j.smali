.class public final Landroidx/compose/ui/node/n$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;->J3(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/n$f;JLx2/t;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/n;

.field public final synthetic h:Landroidx/compose/ui/Modifier$c;

.field public final synthetic i:Landroidx/compose/ui/node/n$f;

.field public final synthetic j:J

.field public final synthetic k:Lx2/t;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/n$f;JLx2/t;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n$j;->g:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/n$j;->h:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/n$j;->i:Landroidx/compose/ui/node/n$f;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/n$j;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/n$j;->k:Lx2/t;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/n$j;->l:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/n$j;->m:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/n$j;->n:F

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/ui/node/n$j;->o:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n$j;->g:Landroidx/compose/ui/node/n;

    iget-object v1, p0, Landroidx/compose/ui/node/n$j;->h:Landroidx/compose/ui/Modifier$c;

    iget-object v2, p0, Landroidx/compose/ui/node/n$j;->i:Landroidx/compose/ui/node/n$f;

    invoke-interface {v2}, Landroidx/compose/ui/node/n$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lx2/U;->a(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lx2/T;->b(Lx2/g;II)Landroidx/compose/ui/Modifier$c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/n$j;->i:Landroidx/compose/ui/node/n$f;

    .line 6
    iget-wide v3, p0, Landroidx/compose/ui/node/n$j;->j:J

    .line 7
    iget-object v5, p0, Landroidx/compose/ui/node/n$j;->k:Lx2/t;

    .line 8
    iget v6, p0, Landroidx/compose/ui/node/n$j;->l:I

    .line 9
    iget-boolean v7, p0, Landroidx/compose/ui/node/n$j;->m:Z

    .line 10
    iget v8, p0, Landroidx/compose/ui/node/n$j;->n:F

    .line 11
    iget-boolean v9, p0, Landroidx/compose/ui/node/n$j;->o:Z

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/n;->G2(Landroidx/compose/ui/node/n;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/n$f;JLx2/t;IZFZ)V

    return-void
.end method
