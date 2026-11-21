.class public final Lk2/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/m;-><init>(Lk2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk2/m;


# direct methods
.method public constructor <init>(Lk2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/m$b;->g:Lk2/m;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lk2/m$b;->g:Lk2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/m;->l()Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/m$b;->g:Lk2/m;

    .line 8
    .line 9
    invoke-static {v1}, Lk2/m;->f(Lk2/m;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Lk2/m;->g(Lk2/m;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, Lc2/f;->b:Lc2/f$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc2/f$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Lf2/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v5}, Lf2/d;->f()Ld2/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, Ld2/p0;->s()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v5}, Lf2/d;->a()Lf2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2, v1, v3, v4}, Lf2/h;->f(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lk2/c;->a(Lf2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lf2/d;->f()Ld2/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ld2/p0;->j()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, Lf2/d;->h(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-interface {v5}, Lf2/d;->f()Ld2/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ld2/p0;->j()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6, v7}, Lf2/d;->h(J)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2/m$b;->a(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
