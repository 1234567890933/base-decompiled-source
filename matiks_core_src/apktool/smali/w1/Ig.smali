.class public final synthetic Lw1/Ig;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lf2/k;

.field public final synthetic f:Lf2/k;

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FLkotlin/jvm/functions/Function1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Ig;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Ig;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/Ig;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw1/Ig;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lw1/Ig;->e:Lf2/k;

    .line 13
    .line 14
    iput-object p8, p0, Lw1/Ig;->f:Lf2/k;

    .line 15
    .line 16
    iput p9, p0, Lw1/Ig;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Lw1/Ig;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p11, p0, Lw1/Ig;->i:F

    .line 21
    .line 22
    iput p12, p0, Lw1/Ig;->j:F

    .line 23
    .line 24
    iput p13, p0, Lw1/Ig;->k:I

    .line 25
    .line 26
    iput p14, p0, Lw1/Ig;->l:I

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
    iget-object v1, v0, Lw1/Ig;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/Ig;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-wide v3, v0, Lw1/Ig;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lw1/Ig;->d:J

    .line 10
    .line 11
    iget-object v7, v0, Lw1/Ig;->e:Lf2/k;

    .line 12
    .line 13
    iget-object v8, v0, Lw1/Ig;->f:Lf2/k;

    .line 14
    .line 15
    iget v9, v0, Lw1/Ig;->g:F

    .line 16
    .line 17
    iget-object v10, v0, Lw1/Ig;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget v11, v0, Lw1/Ig;->i:F

    .line 20
    .line 21
    iget v12, v0, Lw1/Ig;->j:F

    .line 22
    .line 23
    iget v13, v0, Lw1/Ig;->k:I

    .line 24
    .line 25
    iget v14, v0, Lw1/Ig;->l:I

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
    invoke-static/range {v1 .. v16}, Lw1/Rg;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FLkotlin/jvm/functions/Function1;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
