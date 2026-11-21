.class public final LT7/b$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->j(LN7/N0;Ljava/util/List;LN7/Y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LT7/d;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:LN7/N0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;LT7/d;Lkotlin/jvm/functions/Function1;LN7/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$l;->g:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LT7/b$l;->h:I

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$l;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$l;->j:LT7/d;

    .line 8
    .line 9
    iput-object p5, p0, LT7/b$l;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LT7/b$l;->l:LN7/N0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LT7/b$l;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LT7/b$l;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, LT7/b$l;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, LT7/b$l;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, LT7/b$l;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LT7/b$l;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LT7/b$l;->j:LT7/d;

    invoke-virtual {v0}, LT7/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    .line 5
    :cond_1
    iget-object p1, p0, LT7/b$l;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LT7/b$l;->j:LT7/d;

    invoke-virtual {v0}, LT7/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 6
    :goto_3
    iget-object p1, p0, LT7/b$l;->k:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v1, LN7/Y0;

    .line 8
    iget-object v0, p0, LT7/b$l;->l:LN7/N0;

    invoke-virtual {v0}, LN7/N0;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v1 .. v7}, LN7/Y0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
