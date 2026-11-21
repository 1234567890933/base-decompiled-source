.class public final synthetic Lw1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ly1/g0;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Lw1/Z1;

.field public final synthetic i:Lw1/wb;

.field public final synthetic j:Lw1/P1;

.field public final synthetic k:Lb2/E;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;Lw1/Z1;Lw1/wb;Lw1/P1;Lb2/E;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/o2;->b:J

    .line 7
    .line 8
    iput p4, p0, Lw1/o2;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lw1/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/o2;->f:Ly1/g0;

    .line 15
    .line 16
    iput-object p8, p0, Lw1/o2;->g:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    iput-object p9, p0, Lw1/o2;->h:Lw1/Z1;

    .line 19
    .line 20
    iput-object p10, p0, Lw1/o2;->i:Lw1/wb;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/o2;->j:Lw1/P1;

    .line 23
    .line 24
    iput-object p12, p0, Lw1/o2;->k:Lb2/E;

    .line 25
    .line 26
    iput p13, p0, Lw1/o2;->l:I

    .line 27
    .line 28
    iput p14, p0, Lw1/o2;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/o2;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-wide v2, v0, Lw1/o2;->b:J

    .line 6
    .line 7
    iget v4, v0, Lw1/o2;->c:I

    .line 8
    .line 9
    iget-object v5, v0, Lw1/o2;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, v0, Lw1/o2;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v7, v0, Lw1/o2;->f:Ly1/g0;

    .line 14
    .line 15
    iget-object v8, v0, Lw1/o2;->g:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iget-object v9, v0, Lw1/o2;->h:Lw1/Z1;

    .line 18
    .line 19
    iget-object v10, v0, Lw1/o2;->i:Lw1/wb;

    .line 20
    .line 21
    iget-object v11, v0, Lw1/o2;->j:Lw1/P1;

    .line 22
    .line 23
    iget-object v12, v0, Lw1/o2;->k:Lb2/E;

    .line 24
    .line 25
    iget v13, v0, Lw1/o2;->l:I

    .line 26
    .line 27
    iget v14, v0, Lw1/o2;->m:I

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/c;->R(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;Lw1/Z1;Lw1/wb;Lw1/P1;Lb2/E;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
