.class public Landroidx/media3/session/legacy/c$a;
.super Landroidx/media3/session/legacy/c$k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/c;->o(Ljava/lang/String;Landroidx/media3/session/legacy/c$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/c$f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroidx/media3/session/legacy/c;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/c;Ljava/lang/Object;Landroidx/media3/session/legacy/c$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/c$a;->j:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/c$a;->f:Landroidx/media3/session/legacy/c$f;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/legacy/c$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media3/session/legacy/c$a;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media3/session/legacy/c$a;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/c$k;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/c$a;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->j:Landroidx/media3/session/legacy/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/c;->e:LE0/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/legacy/c$a;->f:Landroidx/media3/session/legacy/c$f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/legacy/c$f;->f:Landroidx/media3/session/legacy/c$n;

    .line 8
    .line 9
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/session/legacy/c$n;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/session/legacy/c$n;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LE0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/session/legacy/c$a;->f:Landroidx/media3/session/legacy/c$f;

    .line 24
    .line 25
    const-string v2, "MBServiceCompat"

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->f:Landroidx/media3/session/legacy/c$f;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/session/legacy/c$f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " id="

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, LA4/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/c$k;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->j:Landroidx/media3/session/legacy/c;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/session/legacy/c$a;->h:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/c;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->f:Landroidx/media3/session/legacy/c$f;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/media3/session/legacy/c$f;->f:Landroidx/media3/session/legacy/c$n;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/media3/session/legacy/c$a;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media3/session/legacy/c$a;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/session/legacy/c$a;->i:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media3/session/legacy/c$n;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " package="

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/session/legacy/c$a;->f:Landroidx/media3/session/legacy/c$f;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/media3/session/legacy/c$f;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
