.class public LLe/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public transcode(Lr8/v;Lp8/h;)Lr8/v;
    .locals 2

    .line 1
    invoke-interface {p1}, Lr8/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/penfeizhou/animation/decode/b;

    .line 6
    .line 7
    sget-object v0, LLe/a;->d:Lp8/g;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    instance-of v0, p1, LCe/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LBe/a;

    .line 25
    .line 26
    check-cast p1, LCe/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LBe/a;-><init>(LCe/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LAe/a;->k(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, LAe/a;->l(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LLe/d$a;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v0}, LLe/d$a;-><init>(LLe/d;Landroid/graphics/drawable/Drawable;LBe/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    instance-of v0, p1, LOe/l;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LNe/a;

    .line 48
    .line 49
    check-cast p1, LOe/l;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LNe/a;-><init>(LOe/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LAe/a;->k(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, LAe/a;->l(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LLe/d$b;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, v0}, LLe/d$b;-><init>(LLe/d;Landroid/graphics/drawable/Drawable;LNe/a;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    instance-of v0, p1, LJe/g;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LIe/a;

    .line 71
    .line 72
    check-cast p1, LJe/g;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LIe/a;-><init>(LJe/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LAe/a;->k(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, LAe/a;->l(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LLe/d$c;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v0}, LLe/d$c;-><init>(LLe/d;Landroid/graphics/drawable/Drawable;LIe/a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    instance-of v0, p1, LFe/a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LEe/a;

    .line 94
    .line 95
    check-cast p1, LFe/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LEe/a;-><init>(LFe/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LAe/a;->k(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, LAe/a;->l(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LLe/d$d;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v0}, LLe/d$d;-><init>(LLe/d;Landroid/graphics/drawable/Drawable;LEe/a;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
