.class public final synthetic Lw1/tc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/Bc;

.field public final synthetic b:LQ0/l;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lw1/pc;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lw1/Bc;LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/tc;->a:Lw1/Bc;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/tc;->b:LQ0/l;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/tc;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/tc;->d:Lw1/pc;

    .line 11
    .line 12
    iput-boolean p5, p0, Lw1/tc;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lw1/tc;->f:J

    .line 15
    .line 16
    iput p8, p0, Lw1/tc;->g:I

    .line 17
    .line 18
    iput p9, p0, Lw1/tc;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lw1/tc;->a:Lw1/Bc;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/tc;->b:LQ0/l;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/tc;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/tc;->d:Lw1/pc;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw1/tc;->e:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lw1/tc;->f:J

    .line 12
    .line 13
    iget v7, p0, Lw1/tc;->g:I

    .line 14
    .line 15
    iget v8, p0, Lw1/tc;->h:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Lw1/Bc;->i(Lw1/Bc;LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
