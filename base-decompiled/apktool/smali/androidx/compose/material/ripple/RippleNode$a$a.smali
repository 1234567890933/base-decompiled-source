.class public final Landroidx/compose/material/ripple/RippleNode$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic b:LLn/O;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;LLn/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->b:LLn/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQ0/i;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, LQ0/n;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->f3(Landroidx/compose/material/ripple/RippleNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 14
    .line 15
    check-cast p1, LQ0/n;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->i3(Landroidx/compose/material/ripple/RippleNode;LQ0/n;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->h3(Landroidx/compose/material/ripple/RippleNode;)LE0/T;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, LE0/T;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$a$a;->b:LLn/O;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/RippleNode;->j3(Landroidx/compose/material/ripple/RippleNode;LQ0/i;LLn/O;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$a$a;->a(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
