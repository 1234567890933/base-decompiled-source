.class public final LP7/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/b;->e(LF2/x;Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LF2/x;


# direct methods
.method public constructor <init>(LF2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/b$c;->g:LF2/x;

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
.method public final a(LX7/c;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string v0, "$this$withDensity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, LP7/b$c;->g:LF2/x;

    .line 9
    .line 10
    invoke-virtual {v1}, LF2/x;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lc2/f;->m(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iget-object v2, p0, LP7/b$c;->g:LF2/x;

    .line 20
    .line 21
    invoke-virtual {v2}, LF2/x;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lc2/f;->n(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, LP7/b$c;->g:LF2/x;

    .line 31
    .line 32
    invoke-virtual {v3}, LF2/x;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lc2/f;->m(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    iget-object v4, p0, LP7/b$c;->g:LF2/x;

    .line 42
    .line 43
    invoke-virtual {v4}, LF2/x;->x()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, LU2/r;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    iget-object v4, p0, LP7/b$c;->g:LF2/x;

    .line 53
    .line 54
    invoke-virtual {v4}, LF2/x;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lc2/f;->n(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v5, p0, LP7/b$c;->g:LF2/x;

    .line 64
    .line 65
    invoke-virtual {v5}, LF2/x;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, LU2/r;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v4, v5

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, LX7/c;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    check-cast p1, LX7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP7/b$c;->a(LX7/c;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
