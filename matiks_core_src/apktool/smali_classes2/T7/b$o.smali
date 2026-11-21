.class public final LT7/b$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->k(LN7/N0;Ljava/util/List;LN7/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LN7/N0;

.field public final synthetic i:I

.field public final synthetic j:LT7/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LN7/N0;ILT7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$o;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$o;->h:LN7/N0;

    .line 4
    .line 5
    iput p3, p0, LT7/b$o;->i:I

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$o;->j:LT7/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LT7/b$o;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LT7/b$o;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LT7/b$o;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, LN7/b1;

    .line 5
    iget-object v1, p0, LT7/b$o;->h:LN7/N0;

    invoke-virtual {v1}, LN7/N0;->d()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, LT7/b$o;->i:I

    .line 7
    iget-object v3, p0, LT7/b$o;->j:LT7/d;

    invoke-virtual {v3}, LT7/d;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v0 .. v6}, LN7/b1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
