.class public final synthetic Lw1/o3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly1/W0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lw1/Z1;

.field public final synthetic g:Lw1/wb;

.field public final synthetic h:Lw1/P1;

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic j:LU0/X;

.field public final synthetic k:Lb2/q;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ly1/W0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Lw1/xb;Lw1/Z1;Lw1/wb;Lw1/P1;Ljava/util/Locale;LU0/X;Lb2/q;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o3;->a:Ly1/W0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/o3;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/o3;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lw1/o3;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/o3;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p8, p0, Lw1/o3;->f:Lw1/Z1;

    .line 15
    .line 16
    iput-object p9, p0, Lw1/o3;->g:Lw1/wb;

    .line 17
    .line 18
    iput-object p10, p0, Lw1/o3;->h:Lw1/P1;

    .line 19
    .line 20
    iput-object p11, p0, Lw1/o3;->i:Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p12, p0, Lw1/o3;->j:LU0/X;

    .line 23
    .line 24
    iput-object p13, p0, Lw1/o3;->k:Lb2/q;

    .line 25
    .line 26
    iput-object p14, p0, Lw1/o3;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput p15, p0, Lw1/o3;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lw1/o3;->n:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/o3;->a:Ly1/W0;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/o3;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-wide v3, v0, Lw1/o3;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Lw1/o3;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v6, v0, Lw1/o3;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v8, v0, Lw1/o3;->f:Lw1/Z1;

    .line 14
    .line 15
    iget-object v9, v0, Lw1/o3;->g:Lw1/wb;

    .line 16
    .line 17
    iget-object v10, v0, Lw1/o3;->h:Lw1/P1;

    .line 18
    .line 19
    iget-object v11, v0, Lw1/o3;->i:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v12, v0, Lw1/o3;->j:LU0/X;

    .line 22
    .line 23
    iget-object v13, v0, Lw1/o3;->k:Lb2/q;

    .line 24
    .line 25
    iget-object v14, v0, Lw1/o3;->l:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget v15, v0, Lw1/o3;->m:I

    .line 28
    .line 29
    iget v7, v0, Lw1/o3;->n:I

    .line 30
    .line 31
    move-object/from16 v17, p1

    .line 32
    .line 33
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/c;->u0(Ly1/W0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Lw1/xb;Lw1/Z1;Lw1/wb;Lw1/P1;Ljava/util/Locale;LU0/X;Lb2/q;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method
