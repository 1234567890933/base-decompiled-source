.class public final Lw1/s6$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/s6;->E3(LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lw1/s6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw1/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s6$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/s6$d;->b:Lw1/s6;

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
    .locals 0

    .line 1
    instance-of p2, p1, LQ0/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lw1/s6$d;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, LQ0/e;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lw1/s6$d;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, LQ0/e;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ0/e;->a()LQ0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lw1/s6$d;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iget-object p2, p0, Lw1/s6$d;->b:Lw1/s6;

    .line 37
    .line 38
    invoke-static {p2}, Lw1/s6;->q3(Lw1/s6;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lw1/s6$d;->b:Lw1/s6;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lw1/s6;->w3(Lw1/s6;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw1/s6$d;->b:Lw1/s6;

    .line 50
    .line 51
    invoke-static {p1}, Lw1/s6;->u3(Lw1/s6;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/s6$d;->a(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
