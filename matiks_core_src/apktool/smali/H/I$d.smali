.class public final LH/I$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/I$d$a;
    }
.end annotation


# instance fields
.field public final a:LH/b;

.field public final b:LH/I$g;

.field public final c:LH/I$d;

.field public d:Lcl/d;

.field public e:Lcl/d;

.field public f:Lcl/d;

.field public g:Lcl/d;

.field public h:Lcl/d;

.field public i:Lcl/d;

.field public j:Lcl/d;

.field public k:Lcl/d;

.field public l:Lcl/d;


# direct methods
.method public constructor <init>(LH/I$g;LH/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LH/I$d;->c:LH/I$d;

    .line 5
    .line 6
    iput-object p1, p0, LH/I$d;->b:LH/I$g;

    .line 7
    .line 8
    iput-object p2, p0, LH/I$d;->a:LH/b;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LH/I$d;->c(LH/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(LH/I$d;)LH/b;
    .locals 0

    .line 1
    iget-object p0, p0, LH/I$d;->a:LH/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LF/D;
    .locals 1

    .line 1
    iget-object v0, p0, LH/I$d;->l:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LH/b;)V
    .locals 3

    .line 1
    new-instance p1, LH/I$d$a;

    .line 2
    .line 3
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 4
    .line 5
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LH/I$d;->d:Lcl/d;

    .line 16
    .line 17
    new-instance p1, LH/I$d$a;

    .line 18
    .line 19
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 20
    .line 21
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LH/I$d;->e:Lcl/d;

    .line 32
    .line 33
    new-instance p1, LH/I$d$a;

    .line 34
    .line 35
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 36
    .line 37
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LH/I$d;->f:Lcl/d;

    .line 44
    .line 45
    new-instance p1, LH/I$d$a;

    .line 46
    .line 47
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 48
    .line 49
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LH/I$d;->g:Lcl/d;

    .line 56
    .line 57
    new-instance p1, LH/I$d$a;

    .line 58
    .line 59
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 60
    .line 61
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LH/I$d;->h:Lcl/d;

    .line 68
    .line 69
    new-instance p1, LH/I$d$a;

    .line 70
    .line 71
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 72
    .line 73
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LH/I$d;->i:Lcl/d;

    .line 80
    .line 81
    new-instance p1, LH/I$d$a;

    .line 82
    .line 83
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 84
    .line 85
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LH/I$d;->j:Lcl/d;

    .line 93
    .line 94
    new-instance p1, LH/I$d$a;

    .line 95
    .line 96
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 97
    .line 98
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LH/I$d;->k:Lcl/d;

    .line 109
    .line 110
    new-instance p1, LH/I$d$a;

    .line 111
    .line 112
    iget-object v0, p0, LH/I$d;->b:LH/I$g;

    .line 113
    .line 114
    iget-object v1, p0, LH/I$d;->c:LH/I$d;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {p1, v0, v1, v2}, LH/I$d$a;-><init>(LH/I$g;LH/I$d;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LH/I$d;->l:Lcl/d;

    .line 125
    .line 126
    return-void
.end method

.method public d()LG/u2;
    .locals 6

    .line 1
    new-instance v0, LG/u2;

    .line 2
    .line 3
    iget-object v1, p0, LH/I$d;->b:LH/I$g;

    .line 4
    .line 5
    iget-object v1, v1, LH/I$g;->f:Lcl/d;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LI/z;

    .line 12
    .line 13
    iget-object v2, p0, LH/I$d;->a:LH/b;

    .line 14
    .line 15
    invoke-static {v2}, LH/c;->a(LH/b;)LF/I$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LH/I$d;->a:LH/b;

    .line 20
    .line 21
    invoke-static {v3}, LH/g;->a(LH/b;)LJ/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LH/I$d;->b:LH/I$g;

    .line 26
    .line 27
    iget-object v4, v4, LH/I$g;->p:Lcl/d;

    .line 28
    .line 29
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LG/z1;

    .line 34
    .line 35
    iget-object v5, p0, LH/I$d;->b:LH/I$g;

    .line 36
    .line 37
    iget-object v5, v5, LH/I$g;->o:Lcl/d;

    .line 38
    .line 39
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LF/H0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LG/u2;-><init>(LI/z;LF/I$b;LJ/x;LG/z1;LF/H0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
