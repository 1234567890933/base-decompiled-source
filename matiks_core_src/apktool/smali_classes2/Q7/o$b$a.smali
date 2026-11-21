.class public final LQ7/o$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/o$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/d0;

.field public final synthetic h:LN7/H0;


# direct methods
.method public constructor <init>(LN7/d0;LN7/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/o$b$a;->g:LN7/d0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/o$b$a;->h:LN7/H0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LQ7/o$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.amplitude.android.engagement.ui.debug.DebugDetailsTabContent.<anonymous>.<anonymous> (DebugDetailsTabContent.kt:40)"

    const v3, -0x58b41a76

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, LQ7/o$b$a;->g:LN7/d0;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 6
    const-string v0, "-"

    :goto_1
    move-object v1, v0

    goto :goto_3

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQ7/o$b$a;->h:LN7/H0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LN7/H0;->b()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ7/o$b$a;->g:LN7/d0;

    invoke-virtual {v1}, LN7/d0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :goto_3
    sget-object v9, LW7/g;->a:LW7/g;

    invoke-virtual {v9}, LW7/g;->s()J

    move-result-wide v3

    const/16 v6, 0xd86

    const/4 v7, 0x0

    .line 9
    const-string v0, "Step"

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LQ7/r;->b(Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-static {p1, v8}, LQ7/r;->a(Landroidx/compose/runtime/Composer;I)V

    .line 11
    iget-object v0, p0, LQ7/o$b$a;->h:LN7/H0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LN7/H0;->c()LN7/A;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LN7/A;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v1, v0

    goto :goto_6

    :cond_6
    :goto_5
    const-string v0, "No user"

    goto :goto_4

    .line 12
    :goto_6
    invoke-virtual {v9}, LW7/g;->s()J

    move-result-wide v3

    const/16 v6, 0xc06

    const/4 v7, 0x4

    .line 13
    const-string v0, "User"

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LQ7/r;->b(Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V

    .line 14
    invoke-static {p1, v8}, LQ7/r;->a(Landroidx/compose/runtime/Composer;I)V

    .line 15
    iget-object v0, p0, LQ7/o$b$a;->h:LN7/H0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LN7/H0;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v1, v0

    goto :goto_9

    :cond_8
    :goto_8
    const-string v0, "No screen detected"

    goto :goto_7

    .line 16
    :goto_9
    invoke-virtual {v9}, LW7/g;->s()J

    move-result-wide v3

    const/16 v6, 0xc06

    const/4 v7, 0x4

    .line 17
    const-string v0, "Screen"

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LQ7/r;->b(Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_9
    return-void
.end method
