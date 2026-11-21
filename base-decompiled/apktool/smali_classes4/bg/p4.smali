.class public final Lbg/p4;
.super Lbg/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic e:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/V4;Lbg/P3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/p4;->e:Lbg/V4;

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
    iget-object v0, p0, Lbg/p4;->e:Lbg/V4;

    .line 2
    .line 3
    iget-object v1, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbg/k3;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbg/V4;->b0()Lbg/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbg/w;->b(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
