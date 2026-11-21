.class public final synthetic Lw1/G2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LC1/R0;

.field public final synthetic c:LLn/O;

.field public final synthetic d:LU0/X;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Ly1/W0;

.field public final synthetic g:Lw1/wb;

.field public final synthetic h:Ly1/g0;

.field public final synthetic i:Lw1/P1;

.field public final synthetic j:Lb2/E;

.field public final synthetic k:Lb2/E;

.field public final synthetic l:Lb2/E;

.field public final synthetic m:Lb2/q;


# direct methods
.method public synthetic constructor <init>(JLC1/R0;LLn/O;LU0/X;Lkotlin/ranges/IntRange;Ly1/W0;Lw1/wb;Ly1/g0;Lw1/P1;Lb2/E;Lb2/E;Lb2/E;Lb2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw1/G2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw1/G2;->b:LC1/R0;

    .line 7
    .line 8
    iput-object p4, p0, Lw1/G2;->c:LLn/O;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/G2;->d:LU0/X;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/G2;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/G2;->f:Ly1/W0;

    .line 15
    .line 16
    iput-object p8, p0, Lw1/G2;->g:Lw1/wb;

    .line 17
    .line 18
    iput-object p9, p0, Lw1/G2;->h:Ly1/g0;

    .line 19
    .line 20
    iput-object p10, p0, Lw1/G2;->i:Lw1/P1;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/G2;->j:Lb2/E;

    .line 23
    .line 24
    iput-object p12, p0, Lw1/G2;->k:Lb2/E;

    .line 25
    .line 26
    iput-object p13, p0, Lw1/G2;->l:Lb2/E;

    .line 27
    .line 28
    iput-object p14, p0, Lw1/G2;->m:Lb2/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lw1/G2;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lw1/G2;->b:LC1/R0;

    .line 6
    .line 7
    iget-object v4, v0, Lw1/G2;->c:LLn/O;

    .line 8
    .line 9
    iget-object v5, v0, Lw1/G2;->d:LU0/X;

    .line 10
    .line 11
    iget-object v6, v0, Lw1/G2;->e:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iget-object v7, v0, Lw1/G2;->f:Ly1/W0;

    .line 14
    .line 15
    iget-object v8, v0, Lw1/G2;->g:Lw1/wb;

    .line 16
    .line 17
    iget-object v9, v0, Lw1/G2;->h:Ly1/g0;

    .line 18
    .line 19
    iget-object v10, v0, Lw1/G2;->i:Lw1/P1;

    .line 20
    .line 21
    iget-object v11, v0, Lw1/G2;->j:Lb2/E;

    .line 22
    .line 23
    iget-object v12, v0, Lw1/G2;->k:Lb2/E;

    .line 24
    .line 25
    iget-object v13, v0, Lw1/G2;->l:Lb2/E;

    .line 26
    .line 27
    iget-object v14, v0, Lw1/G2;->m:Lb2/q;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    check-cast v15, LG0/j;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    move-object/from16 v17, p3

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/c;->o0(JLC1/R0;LLn/O;LU0/X;Lkotlin/ranges/IntRange;Ly1/W0;Lw1/wb;Ly1/g0;Lw1/P1;Lb2/E;Lb2/E;Lb2/E;Lb2/q;LG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
