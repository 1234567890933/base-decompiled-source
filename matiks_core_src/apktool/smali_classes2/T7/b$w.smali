.class public final LT7/b$w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->n(LN7/Q0;LN7/p0;ZLN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:LN7/Q0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLN7/Q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$w;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-boolean p2, p0, LT7/b$w;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$w;->i:LN7/Q0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LT7/b$w;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v1, p0, LT7/b$w;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LN7/Z0;

    .line 8
    .line 9
    iget-object v2, p0, LT7/b$w;->i:LN7/Q0;

    .line 10
    .line 11
    invoke-virtual {v2}, LN7/Q0;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LT7/b$w;->i:LN7/Q0;

    .line 16
    .line 17
    invoke-virtual {v3}, LN7/Q0;->c()LN7/R0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LN7/R0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, p1, v3}, LN7/Z0;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, LN7/a1;

    .line 30
    .line 31
    iget-object v2, p0, LT7/b$w;->i:LN7/Q0;

    .line 32
    .line 33
    invoke-virtual {v2}, LN7/Q0;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LT7/b$w;->i:LN7/Q0;

    .line 38
    .line 39
    invoke-virtual {v3}, LN7/Q0;->c()LN7/R0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LN7/R0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v2, p1, v3}, LN7/a1;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LT7/b$w;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
