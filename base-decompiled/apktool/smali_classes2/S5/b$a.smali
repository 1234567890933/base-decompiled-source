.class public LS5/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS5/x$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS5/b;


# direct methods
.method public constructor <init>(LS5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/b$a;->a:LS5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LS5/x$b;LS5/v;Ljava/util/Collection;)V
    .locals 10

    .line 1
    iget-object v0, p0, LS5/b$a;->a:LS5/b;

    .line 2
    .line 3
    invoke-static {v0}, LS5/b;->h(LS5/b;)LS5/x$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LS5/b$a;->a:LS5/b;

    .line 12
    .line 13
    invoke-static {p1}, LS5/b;->j(LS5/b;)LS5/D$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LS5/D$g;->i()LS5/D$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, LS5/v;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LS5/b$a;->a:LS5/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LS5/b;->n(LS5/D$f;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LS5/D$d;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, v1}, LS5/D$d;-><init>(LS5/D$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, LS5/D$g;->A(LS5/v;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LS5/b$a;->a:LS5/b;

    .line 40
    .line 41
    iget-object p1, v2, LS5/b;->d:LS5/D$g;

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, LS5/b;->h(LS5/b;)LS5/x$e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, LS5/b$a;->a:LS5/b;

    .line 51
    .line 52
    invoke-static {p1}, LS5/b;->j(LS5/b;)LS5/D$g;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v3, v2

    .line 59
    move-object v9, p3

    .line 60
    invoke-virtual/range {v2 .. v9}, LS5/b;->I(LS5/b;LS5/D$g;LS5/x$e;IZLS5/D$g;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LS5/b$a;->a:LS5/b;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, LS5/b;->k(LS5/b;LS5/D$g;)LS5/D$g;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LS5/b$a;->a:LS5/b;

    .line 70
    .line 71
    invoke-static {p1, p2}, LS5/b;->i(LS5/b;LS5/x$e;)LS5/x$e;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move-object v9, p3

    .line 76
    iget-object p3, p0, LS5/b$a;->a:LS5/b;

    .line 77
    .line 78
    iget-object v0, p3, LS5/b;->e:LS5/x$e;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object p1, p3, LS5/b;->d:LS5/D$g;

    .line 85
    .line 86
    invoke-virtual {p3, p1, p2}, LS5/b;->T(LS5/D$g;LS5/v;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, LS5/b$a;->a:LS5/b;

    .line 90
    .line 91
    iget-object p1, p1, LS5/b;->d:LS5/D$g;

    .line 92
    .line 93
    invoke-virtual {p1}, LS5/D$g;->a()LS5/D$d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v9}, LS5/D$d;->H(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
