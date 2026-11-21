.class public final synthetic Lw1/og;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/wg;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/og;->a:Lw1/wg;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/og;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/og;->c:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput p4, p0, Lw1/og;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lw1/og;->e:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Lw1/og;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lw1/og;->g:J

    .line 17
    .line 18
    iput p10, p0, Lw1/og;->h:F

    .line 19
    .line 20
    iput p11, p0, Lw1/og;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lw1/og;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p13, p0, Lw1/og;->k:I

    .line 25
    .line 26
    iput p14, p0, Lw1/og;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/og;->a:Lw1/wg;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/og;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/og;->c:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget v4, v0, Lw1/og;->d:F

    .line 10
    .line 11
    iget-object v5, v0, Lw1/og;->e:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget-wide v6, v0, Lw1/og;->f:J

    .line 14
    .line 15
    iget-wide v8, v0, Lw1/og;->g:J

    .line 16
    .line 17
    iget v10, v0, Lw1/og;->h:F

    .line 18
    .line 19
    iget v11, v0, Lw1/og;->i:F

    .line 20
    .line 21
    iget-object v12, v0, Lw1/og;->j:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget v13, v0, Lw1/og;->k:I

    .line 24
    .line 25
    iget v14, v0, Lw1/og;->l:I

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/l;->c(Lw1/wg;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
