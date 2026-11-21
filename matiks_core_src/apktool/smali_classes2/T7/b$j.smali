.class public final LT7/b$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->e(LN7/N0;Ljava/util/List;LN7/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LN7/N0;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LT7/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LN7/N0;Ljava/lang/Integer;Ljava/util/List;LT7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$j;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$j;->h:LN7/N0;

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$j;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$j;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LT7/b$j;->k:LT7/d;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LT7/b$j;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LT7/b$j;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, LN7/b1;

    .line 4
    iget-object v2, p0, LT7/b$j;->h:LN7/N0;

    invoke-virtual {v2}, LN7/N0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, LT7/b$j;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, LT7/b$j;->j:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 6
    :goto_0
    iget-object v4, p0, LT7/b$j;->k:LT7/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LT7/d;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    .line 7
    :cond_2
    invoke-direct {v1, v2, v3, v4, p1}, LN7/b1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
