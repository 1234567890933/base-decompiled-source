.class public final LG0/u$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/u;-><init>(LH0/M0;LH0/M0$a;LH0/M0$a;LH0/M0$a;LG0/v;LG0/x;Lkotlin/jvm/functions/Function0;LG0/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LG0/u;


# direct methods
.method public constructor <init>(LG0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/u$j;->g:LG0/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LH0/M0$b;)LH0/O;
    .locals 2

    .line 1
    sget-object v0, LG0/q;->a:LG0/q;

    .line 2
    .line 3
    sget-object v1, LG0/q;->b:LG0/q;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LG0/u$j;->g:LG0/u;

    .line 12
    .line 13
    invoke-virtual {p1}, LG0/u;->g3()LG0/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LG0/v;->b()LG0/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LG0/P;->f()LG0/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LG0/L;->a()LH0/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, LG0/t;->c()LH0/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, LG0/q;->c:LG0/q;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, LG0/u$j;->g:LG0/u;

    .line 49
    .line 50
    invoke-virtual {p1}, LG0/u;->h3()LG0/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LG0/x;->b()LG0/P;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LG0/P;->f()LG0/L;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, LG0/L;->a()LH0/O;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, LG0/t;->c()LH0/s0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, LG0/t;->c()LH0/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/M0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/u$j;->a(LH0/M0$b;)LH0/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
