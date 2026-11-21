.class public final LG0/g$c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/g$c;->a(Lv2/T;Lv2/P;J)Lv2/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LG0/g$c;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LG0/g$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/g$c$c;->g:LG0/g$c;

    .line 2
    .line 3
    iput-wide p2, p0, LG0/g$c$c;->h:J

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
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/g$c$c;->g:LG0/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/g$c;->g3()LG0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG0/g;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LG0/g$c$c;->g:LG0/g$c;

    .line 18
    .line 19
    iget-wide v0, p0, LG0/g$c$c;->h:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LG0/g$c;->f3(LG0/g$c;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, LG0/g$c$c;->g:LG0/g$c;

    .line 27
    .line 28
    invoke-virtual {v0}, LG0/g$c;->g3()LG0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LG0/g;->i()LE0/W;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LE0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LC1/k2;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LU2/r;

    .line 49
    .line 50
    invoke-virtual {p1}, LU2/r;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    sget-object p1, LU2/r;->b:LU2/r$a;

    .line 56
    .line 57
    invoke-virtual {p1}, LU2/r$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LG0/g$c$c;->a(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LU2/r;->b(J)LU2/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
