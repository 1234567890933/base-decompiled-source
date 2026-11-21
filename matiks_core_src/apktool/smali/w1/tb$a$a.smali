.class public final Lw1/tb$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/tb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/P0;


# direct methods
.method public constructor <init>(LC1/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/tb$a$a;->a:LC1/P0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ0/i;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, LQ0/n$b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    instance-of p2, p1, LQ0/d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, LQ0/n$c;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, LQ0/e;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    instance-of p1, p1, LQ0/n$a;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lw1/tb$a$a;->a:LC1/P0;

    .line 23
    .line 24
    invoke-interface {p1}, LC1/P0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    invoke-interface {p1, p2}, LC1/P0;->i(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lw1/tb$a$a;->a:LC1/P0;

    .line 35
    .line 36
    invoke-interface {p1}, LC1/P0;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, LC1/P0;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw1/tb$a$a;->a(LQ0/i;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
