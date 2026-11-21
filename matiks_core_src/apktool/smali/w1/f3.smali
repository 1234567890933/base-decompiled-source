.class public final synthetic Lw1/f3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly1/g0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lw1/P1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lb2/E;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lw1/wb;


# direct methods
.method public synthetic constructor <init>(Ly1/g0;JLkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Lw1/P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb2/E;Lkotlin/jvm/functions/Function1;Lw1/wb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/f3;->a:Ly1/g0;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/f3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw1/f3;->c:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/f3;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/f3;->e:Lw1/P1;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/f3;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Lw1/f3;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lw1/f3;->h:Lb2/E;

    .line 19
    .line 20
    iput-object p10, p0, Lw1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/f3;->j:Lw1/wb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/f3;->a:Ly1/g0;

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/f3;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lw1/f3;->c:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    iget-object v4, p0, Lw1/f3;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-object v5, p0, Lw1/f3;->e:Lw1/P1;

    .line 10
    .line 11
    iget-object v6, p0, Lw1/f3;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v7, p0, Lw1/f3;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v8, p0, Lw1/f3;->h:Lb2/E;

    .line 16
    .line 17
    iget-object v9, p0, Lw1/f3;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v10, p0, Lw1/f3;->j:Lw1/wb;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/c;->w0(Ly1/g0;JLkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Lw1/P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb2/E;Lkotlin/jvm/functions/Function1;Lw1/wb;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
