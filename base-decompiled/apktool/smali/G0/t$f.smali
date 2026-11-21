.class public final LG0/t$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/t;->e(LH0/M0;LG0/v;LG0/x;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)LG0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LG0/v;

.field public final synthetic h:LG0/x;


# direct methods
.method public constructor <init>(LG0/v;LG0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/t$f;->g:LG0/v;

    .line 2
    .line 3
    iput-object p2, p0, LG0/t$f;->h:LG0/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, LG0/t$f;->g:LG0/v;

    .line 12
    .line 13
    invoke-virtual {p1}, LG0/v;->b()LG0/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LG0/P;->e()LG0/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LG0/F;->a()LH0/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LG0/t;->b()LH0/s0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v0, LG0/q;->c:LG0/q;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, LH0/M0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, LG0/t$f;->h:LG0/x;

    .line 45
    .line 46
    invoke-virtual {p1}, LG0/x;->b()LG0/P;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LG0/P;->e()LG0/F;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, LG0/F;->a()LH0/O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1

    .line 64
    :cond_4
    :goto_1
    invoke-static {}, LG0/t;->b()LH0/s0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    invoke-static {}, LG0/t;->b()LH0/s0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/M0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/t$f;->a(LH0/M0$b;)LH0/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
