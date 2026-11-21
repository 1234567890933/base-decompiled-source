.class public final synthetic Lw1/vc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lw1/Vc;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FLw1/Vc;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw1/vc;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lw1/vc;->b:Lw1/Vc;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/vc;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lw1/vc;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lw1/vc;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lw1/vc;->f:J

    .line 15
    .line 16
    iput p11, p0, Lw1/vc;->g:F

    .line 17
    .line 18
    iput p12, p0, Lw1/vc;->h:F

    .line 19
    .line 20
    iput-object p13, p0, Lw1/vc;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p14, p0, Lw1/vc;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-boolean p15, p0, Lw1/vc;->k:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput-boolean p1, p0, Lw1/vc;->l:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw1/vc;->a:F

    .line 4
    .line 5
    iget-object v2, v0, Lw1/vc;->b:Lw1/Vc;

    .line 6
    .line 7
    iget-wide v3, v0, Lw1/vc;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lw1/vc;->d:J

    .line 10
    .line 11
    iget-wide v7, v0, Lw1/vc;->e:J

    .line 12
    .line 13
    iget-wide v9, v0, Lw1/vc;->f:J

    .line 14
    .line 15
    iget v11, v0, Lw1/vc;->g:F

    .line 16
    .line 17
    iget v12, v0, Lw1/vc;->h:F

    .line 18
    .line 19
    iget-object v13, v0, Lw1/vc;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v14, v0, Lw1/vc;->j:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget-boolean v15, v0, Lw1/vc;->k:Z

    .line 24
    .line 25
    move/from16 v16, v1

    .line 26
    .line 27
    iget-boolean v1, v0, Lw1/vc;->l:Z

    .line 28
    .line 29
    move-object/from16 v17, p1

    .line 30
    .line 31
    check-cast v17, Lf2/f;

    .line 32
    .line 33
    move/from16 v18, v16

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    move/from16 v1, v18

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Lw1/Bc;->c(FLw1/Vc;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLf2/f;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
