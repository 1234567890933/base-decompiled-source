.class public final Lbg/C5;
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
    iput-object p1, p0, Lbg/C5;->e:Lbg/Y5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/C5;->e:Lbg/Y5;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbg/w2;->r()Lbg/u2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
