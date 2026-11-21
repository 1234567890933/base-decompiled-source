.class public final LA9/i;
.super LA9/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/m;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extras"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ly9/E;->h:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, LA9/j;-><init>(Landroid/content/Context;Ly9/Z;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, LA9/j;->w(Ly9/m;Ly9/Z;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LA9/j;->e:LA9/j$a;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, LA9/j$a;->a(Ly9/m;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ly9/m;->c()Ly9/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ly9/e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Ly9/m;->c()Ly9/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly9/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 73
    :goto_1
    invoke-virtual {p0, p3, v0}, LA9/j;->z(Ly9/m;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, LA9/f;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, LA9/j;->v()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p3}, Ly9/m;->b()Ly9/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ly9/d;->c()Ly9/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ly9/c;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Ly9/D;->n:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, LA9/f;->h(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, LA9/j;->y(Ly9/m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ly9/Z;->G()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p3, p4, p1}, LA9/j;->x(Ly9/m;Landroid/os/Bundle;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
