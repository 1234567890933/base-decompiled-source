.class public final synthetic Lw1/V2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LLn/O;

.field public final synthetic b:LC1/R0;

.field public final synthetic c:LU0/X;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Ly1/W0;


# direct methods
.method public synthetic constructor <init>(LLn/O;LC1/R0;LU0/X;Lkotlin/ranges/IntRange;Ly1/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/V2;->a:LLn/O;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/V2;->b:LC1/R0;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/V2;->c:LU0/X;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/V2;->d:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/V2;->e:Ly1/W0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/V2;->a:LLn/O;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/V2;->b:LC1/R0;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/V2;->c:LU0/X;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/V2;->d:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/V2;->e:Ly1/W0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/c;->I(LLn/O;LC1/R0;LU0/X;Lkotlin/ranges/IntRange;Ly1/W0;I)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
