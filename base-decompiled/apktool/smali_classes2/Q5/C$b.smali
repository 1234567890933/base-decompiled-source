.class public LQ5/C$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/C;-><init>(Landroidx/media3/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ5/C;


# direct methods
.method public constructor <init>(LQ5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 2
    .line 3
    invoke-static {p1}, LQ5/C;->q(LQ5/C;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 11
    .line 12
    invoke-static {p1}, LQ5/C;->q(LQ5/C;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 20
    .line 21
    invoke-static {p1}, LQ5/C;->r(LQ5/C;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 28
    .line 29
    invoke-static {p1}, LQ5/C;->r(LQ5/C;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 37
    .line 38
    invoke-static {p1}, LQ5/C;->s(LQ5/C;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 45
    .line 46
    invoke-static {p1}, LQ5/C;->s(LQ5/C;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 54
    .line 55
    invoke-static {p1}, LQ5/C;->t(LQ5/C;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 62
    .line 63
    invoke-static {p1}, LQ5/C;->t(LQ5/C;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, LQ5/C$b;->a:LQ5/C;

    .line 68
    .line 69
    invoke-static {v1}, LQ5/C;->o(LQ5/C;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x4

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 81
    .line 82
    invoke-static {p1}, LQ5/C;->n(LQ5/C;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Landroidx/media3/ui/b;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 91
    .line 92
    invoke-static {p1}, LQ5/C;->o(LQ5/C;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, LQ5/C$b;->a:LQ5/C;

    .line 99
    .line 100
    invoke-static {p1}, LQ5/C;->n(LQ5/C;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/media3/ui/b;

    .line 105
    .line 106
    const-wide/16 v0, 0xfa

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/b;->q(J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method
