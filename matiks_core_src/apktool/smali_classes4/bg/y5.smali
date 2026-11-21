.class public final Lbg/y5;
.super Lbg/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic e:Lbg/Y5;


# direct methods
.method public constructor <init>(Lbg/Y5;Lbg/P3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/y5;->e:Lbg/Y5;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lbg/w;-><init>(Lbg/P3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/y5;->e:Lbg/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/N3;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbg/Y5;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lbg/N3;->a:Lbg/k3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbg/Y5;->A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
