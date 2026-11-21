.class public final synthetic Lw1/j3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:Ly1/g0;

.field public final synthetic b:Ly1/W0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ly1/f0;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lw1/Z1;

.field public final synthetic g:Lw1/wb;

.field public final synthetic h:Lw1/P1;

.field public final synthetic i:LU0/X;

.field public final synthetic j:Lb2/q;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly1/g0;Ly1/W0;Lkotlin/jvm/functions/Function1;Ly1/f0;Ljava/lang/Long;Lw1/Z1;Lw1/wb;Lw1/P1;LU0/X;Lb2/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j3;->a:Ly1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/j3;->b:Ly1/W0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/j3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/j3;->d:Ly1/f0;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/j3;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/j3;->f:Lw1/Z1;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/j3;->g:Lw1/wb;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/j3;->h:Lw1/P1;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/j3;->i:LU0/X;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/j3;->j:Lb2/q;

    .line 23
    .line 24
    iput-object p11, p0, Lw1/j3;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/j3;->a:Ly1/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lw1/j3;->b:Ly1/W0;

    .line 6
    .line 7
    iget-object v3, v0, Lw1/j3;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lw1/j3;->d:Ly1/f0;

    .line 10
    .line 11
    iget-object v5, v0, Lw1/j3;->e:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lw1/j3;->f:Lw1/Z1;

    .line 14
    .line 15
    iget-object v7, v0, Lw1/j3;->g:Lw1/wb;

    .line 16
    .line 17
    iget-object v8, v0, Lw1/j3;->h:Lw1/P1;

    .line 18
    .line 19
    iget-object v9, v0, Lw1/j3;->i:LU0/X;

    .line 20
    .line 21
    iget-object v10, v0, Lw1/j3;->j:Lb2/q;

    .line 22
    .line 23
    iget-object v11, v0, Lw1/j3;->k:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, LU0/e;

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    check-cast v13, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    move-object/from16 v15, p4

    .line 42
    .line 43
    check-cast v15, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/c;->e0(Ly1/g0;Ly1/W0;Lkotlin/jvm/functions/Function1;Ly1/f0;Ljava/lang/Long;Lw1/Z1;Lw1/wb;Lw1/P1;LU0/X;Lb2/q;Lkotlin/jvm/functions/Function0;LU0/e;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
.end method
