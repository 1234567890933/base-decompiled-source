.class public final synthetic Lw1/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:LJ0/x;

.field public final synthetic f:Z

.field public final synthetic g:LQ0/l;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLJ0/x;ZLQ0/l;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Hd;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Hd;->b:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/Hd;->c:J

    .line 9
    .line 10
    iput p5, p0, Lw1/Hd;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lw1/Hd;->e:LJ0/x;

    .line 13
    .line 14
    iput-boolean p7, p0, Lw1/Hd;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lw1/Hd;->g:LQ0/l;

    .line 17
    .line 18
    iput-boolean p9, p0, Lw1/Hd;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lw1/Hd;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lw1/Hd;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Lw1/Hd;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/Hd;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Hd;->b:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iget-wide v2, p0, Lw1/Hd;->c:J

    .line 6
    .line 7
    iget v4, p0, Lw1/Hd;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Lw1/Hd;->e:LJ0/x;

    .line 10
    .line 11
    iget-boolean v6, p0, Lw1/Hd;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Lw1/Hd;->g:LQ0/l;

    .line 14
    .line 15
    iget-boolean v8, p0, Lw1/Hd;->h:Z

    .line 16
    .line 17
    iget-object v9, p0, Lw1/Hd;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget v10, p0, Lw1/Hd;->j:F

    .line 20
    .line 21
    iget-object v11, p0, Lw1/Hd;->k:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 p1, p2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-static/range {v0 .. v13}, Lw1/Nd;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLJ0/x;ZLQ0/l;ZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
