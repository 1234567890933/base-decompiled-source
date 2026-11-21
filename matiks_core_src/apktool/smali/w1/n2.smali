.class public final synthetic Lw1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly1/g0;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Lw1/Z1;

.field public final synthetic h:Lw1/wb;

.field public final synthetic i:Lw1/P1;

.field public final synthetic j:Lb2/E;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;Lw1/Z1;Lw1/wb;Lw1/P1;Lb2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/n2;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/n2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/n2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/n2;->e:Ly1/g0;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/n2;->f:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iput-object p8, p0, Lw1/n2;->g:Lw1/Z1;

    .line 17
    .line 18
    iput-object p9, p0, Lw1/n2;->h:Lw1/wb;

    .line 19
    .line 20
    iput-object p10, p0, Lw1/n2;->i:Lw1/P1;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/n2;->j:Lb2/E;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw1/n2;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-wide v2, v0, Lw1/n2;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lw1/n2;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, v0, Lw1/n2;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, v0, Lw1/n2;->e:Ly1/g0;

    .line 12
    .line 13
    iget-object v7, v0, Lw1/n2;->f:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iget-object v8, v0, Lw1/n2;->g:Lw1/Z1;

    .line 16
    .line 17
    iget-object v9, v0, Lw1/n2;->h:Lw1/wb;

    .line 18
    .line 19
    iget-object v10, v0, Lw1/n2;->i:Lw1/P1;

    .line 20
    .line 21
    iget-object v11, v0, Lw1/n2;->j:Lb2/E;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, LG0/d;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Landroidx/compose/material3/g;

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/c;->X(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly1/g0;Lkotlin/ranges/IntRange;Lw1/Z1;Lw1/wb;Lw1/P1;Lb2/E;LG0/d;Landroidx/compose/material3/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
