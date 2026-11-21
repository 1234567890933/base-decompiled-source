.class public final synthetic Lw1/Og;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lf2/k;

.field public final synthetic e:Lf2/k;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Og;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/Og;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw1/Og;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lw1/Og;->d:Lf2/k;

    .line 11
    .line 12
    iput-object p7, p0, Lw1/Og;->e:Lf2/k;

    .line 13
    .line 14
    iput p8, p0, Lw1/Og;->f:F

    .line 15
    .line 16
    iput p9, p0, Lw1/Og;->g:F

    .line 17
    .line 18
    iput p10, p0, Lw1/Og;->h:F

    .line 19
    .line 20
    iput p11, p0, Lw1/Og;->i:F

    .line 21
    .line 22
    iput p12, p0, Lw1/Og;->j:I

    .line 23
    .line 24
    iput p13, p0, Lw1/Og;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/Og;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, v0, Lw1/Og;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lw1/Og;->c:J

    .line 8
    .line 9
    iget-object v6, v0, Lw1/Og;->d:Lf2/k;

    .line 10
    .line 11
    iget-object v7, v0, Lw1/Og;->e:Lf2/k;

    .line 12
    .line 13
    iget v8, v0, Lw1/Og;->f:F

    .line 14
    .line 15
    iget v9, v0, Lw1/Og;->g:F

    .line 16
    .line 17
    iget v10, v0, Lw1/Og;->h:F

    .line 18
    .line 19
    iget v11, v0, Lw1/Og;->i:F

    .line 20
    .line 21
    iget v12, v0, Lw1/Og;->j:I

    .line 22
    .line 23
    iget v13, v0, Lw1/Og;->k:I

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Lw1/Rg;->j(Landroidx/compose/ui/Modifier;JJLf2/k;Lf2/k;FFFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
