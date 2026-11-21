.class public final LG/M0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/M0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/M0;


# direct methods
.method public constructor <init>(LG/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/M0$a$a;->a:LG/M0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK/h$a;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, LK/h$a$a;

    .line 2
    .line 3
    const-string v0, "Check failed."

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, LK/h$a$a;

    .line 9
    .line 10
    invoke-virtual {p2}, LK/h$a$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, LG/M0$a$a;->a:LG/M0;

    .line 15
    .line 16
    invoke-virtual {v1}, LG/M0;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v1}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, LG/M0$a$a;->a:LG/M0;

    .line 27
    .line 28
    invoke-static {p2, p1}, LG/M0;->l(LG/M0;LK/h$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    instance-of p2, p1, LK/h$a$c;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, LK/h$a$c;

    .line 44
    .line 45
    invoke-virtual {p2}, LK/h$a$c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, LG/M0$a$a;->a:LG/M0;

    .line 50
    .line 51
    invoke-virtual {v1}, LG/M0;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, LF/L;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, LG/M0$a$a;->a:LG/M0;

    .line 62
    .line 63
    invoke-static {p2, p1}, LG/M0;->l(LG/M0;LK/h$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG/M0$a$a;->a(LK/h$a;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
