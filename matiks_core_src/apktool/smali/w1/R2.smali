.class public final synthetic Lw1/R2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LU0/X;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Ly1/g0;

.field public final synthetic d:Ly1/W0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ly1/f0;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Lw1/Z1;

.field public final synthetic i:Lw1/wb;

.field public final synthetic j:Lw1/P1;

.field public final synthetic k:Lb2/q;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LU0/X;Lkotlin/ranges/IntRange;Ly1/g0;Ly1/W0;Lkotlin/jvm/functions/Function1;Ly1/f0;Ljava/lang/Long;Lw1/Z1;Lw1/wb;Lw1/P1;Lb2/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/R2;->a:LU0/X;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/R2;->b:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/R2;->c:Ly1/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/R2;->d:Ly1/W0;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/R2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/R2;->f:Ly1/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lw1/R2;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lw1/R2;->h:Lw1/Z1;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/R2;->i:Lw1/wb;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/R2;->j:Lw1/P1;

    .line 23
    .line 24
    iput-object p11, p0, Lw1/R2;->k:Lb2/q;

    .line 25
    .line 26
    iput-object p12, p0, Lw1/R2;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/R2;->a:LU0/X;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/R2;->b:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/R2;->c:Ly1/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/R2;->d:Ly1/W0;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/R2;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lw1/R2;->f:Ly1/f0;

    .line 12
    .line 13
    iget-object v6, p0, Lw1/R2;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lw1/R2;->h:Lw1/Z1;

    .line 16
    .line 17
    iget-object v8, p0, Lw1/R2;->i:Lw1/wb;

    .line 18
    .line 19
    iget-object v9, p0, Lw1/R2;->j:Lw1/P1;

    .line 20
    .line 21
    iget-object v10, p0, Lw1/R2;->k:Lb2/q;

    .line 22
    .line 23
    iget-object v11, p0, Lw1/R2;->l:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 p1, p2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c;->C(LU0/X;Lkotlin/ranges/IntRange;Ly1/g0;Ly1/W0;Lkotlin/jvm/functions/Function1;Ly1/f0;Ljava/lang/Long;Lw1/Z1;Lw1/wb;Lw1/P1;Lb2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
