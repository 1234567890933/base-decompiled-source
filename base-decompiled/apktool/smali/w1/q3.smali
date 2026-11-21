.class public final synthetic Lw1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Ly1/g0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Lb2/E;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lw1/wb;

.field public final synthetic j:Lw1/P1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Ly1/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILb2/E;ILkotlin/jvm/functions/Function1;Lw1/wb;Lw1/P1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q3;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/q3;->b:Ly1/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/q3;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/q3;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lw1/q3;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lw1/q3;->f:Lb2/E;

    .line 15
    .line 16
    iput p7, p0, Lw1/q3;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lw1/q3;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lw1/q3;->i:Lw1/wb;

    .line 21
    .line 22
    iput-object p10, p0, Lw1/q3;->j:Lw1/P1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/q3;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/q3;->b:Ly1/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/q3;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/q3;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lw1/q3;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lw1/q3;->f:Lb2/E;

    .line 12
    .line 13
    iget v6, p0, Lw1/q3;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lw1/q3;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lw1/q3;->i:Lw1/wb;

    .line 18
    .line 19
    iget-object v9, p0, Lw1/q3;->j:Lw1/P1;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, LV0/w;

    .line 23
    .line 24
    move-object/from16 p1, p2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    move-object/from16 p1, p4

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/c;->p0(Lkotlin/ranges/IntRange;Ly1/g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILb2/E;ILkotlin/jvm/functions/Function1;Lw1/wb;Lw1/P1;LV0/w;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
