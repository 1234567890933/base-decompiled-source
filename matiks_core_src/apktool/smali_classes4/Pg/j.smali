.class public final LPg/j;
.super LVg/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LVg/z;

.field public final b:Lfg/k;

.field public final synthetic c:LPg/k;


# direct methods
.method public constructor <init>(LPg/k;Lfg/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, LPg/j;->c:LPg/k;

    .line 2
    .line 3
    invoke-direct {p0}, LVg/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LVg/z;

    .line 7
    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LVg/z;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LPg/j;->a:LVg/z;

    .line 14
    .line 15
    iput-object p2, p0, LPg/j;->b:Lfg/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPg/j;->c:LPg/k;

    .line 2
    .line 3
    iget-object v0, v0, LPg/k;->e:LVg/f;

    .line 4
    .line 5
    iget-object v1, p0, LPg/j;->b:Lfg/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LVg/f;->v(Lfg/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPg/j;->a:LVg/z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LVg/z;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LPg/j;->c:LPg/k;

    .line 21
    .line 22
    invoke-static {v0}, LPg/k;->c(LPg/k;)LPg/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, LPg/u;->a(Landroid/os/Bundle;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LPg/j;->b:Lfg/k;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfg/k;->d(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "token"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LPg/j;->b:Lfg/k;

    .line 47
    .line 48
    new-instance v0, LPg/a;

    .line 49
    .line 50
    const/16 v1, -0x64

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, LPg/a;-><init>(ILjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfg/k;->d(Ljava/lang/Exception;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v1, "request.token.sid"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, p0, LPg/j;->c:LPg/k;

    .line 67
    .line 68
    new-instance v3, LPg/i;

    .line 69
    .line 70
    invoke-static {p1}, LPg/k;->e(LPg/k;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v3, p0, p1, v1, v2}, LPg/i;-><init>(LPg/j;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LPg/j;->b:Lfg/k;

    .line 78
    .line 79
    new-instance v1, LPg/b;

    .line 80
    .line 81
    invoke-direct {v1}, LPg/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LPg/p;->b(Ljava/lang/String;)LPg/p;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, LPg/p;->a(LPg/C;)LPg/p;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LPg/p;->c()LPg/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lfg/k;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
