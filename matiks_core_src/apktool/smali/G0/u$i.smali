.class public final LG0/u$i;
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
    iput-object p1, p0, LG0/u$i;->g:LG0/u;

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
    .locals 3

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
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LG0/u$i;->g:LG0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, LG0/u;->g3()LG0/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LG0/v;->b()LG0/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LG0/P;->a()LG0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LG0/m;->b()LH0/O;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LG0/q;->c:LG0/q;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LG0/u$i;->g:LG0/u;

    .line 42
    .line 43
    invoke-virtual {p1}, LG0/u;->h3()LG0/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LG0/x;->b()LG0/P;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LG0/P;->a()LG0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, LG0/m;->b()LH0/O;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LG0/t;->d()LH0/s0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, LG0/t;->d()LH0/s0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/M0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/u$i;->a(LH0/M0$b;)LH0/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
