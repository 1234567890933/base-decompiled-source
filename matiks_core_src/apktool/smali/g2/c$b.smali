.class public final Lg2/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/c;-><init>(Lg2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg2/c;


# direct methods
.method public constructor <init>(Lg2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/c$b;->g:Lg2/c;

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
.method public final a(Lf2/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/c$b;->g:Lg2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/c;->b(Lg2/c;)Ld2/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg2/c$b;->g:Lg2/c;

    .line 8
    .line 9
    invoke-static {v1}, Lg2/c;->c(Lg2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg2/c$b;->g:Lg2/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg2/c;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lg2/c$b;->g:Lg2/c;

    .line 26
    .line 27
    sget-object v2, Ld2/w0;->a:Ld2/w0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Ld2/w0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lf2/d;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v3}, Lf2/d;->f()Ld2/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ld2/p0;->s()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {v3}, Lf2/d;->a()Lf2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v0, v2}, Lf2/h;->d(Ld2/k1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lg2/c;->a(Lg2/c;Lf2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lf2/d;->f()Ld2/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ld2/p0;->j()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, Lf2/d;->h(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v3}, Lf2/d;->f()Ld2/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ld2/p0;->j()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Lf2/d;->h(J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_0
    iget-object v0, p0, Lg2/c$b;->g:Lg2/c;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lg2/c;->a(Lg2/c;Lf2/f;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/c$b;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
