.class public final Lbg/j4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbg/V4;


# direct methods
.method public constructor <init>(Lbg/V4;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lbg/j4;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/j4;->b:Lbg/V4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/j4;->b:Lbg/V4;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/k3;->x()Lbg/K2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbg/K2;->l:Lbg/H2;

    .line 10
    .line 11
    iget-wide v2, p0, Lbg/j4;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lbg/H2;->b(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbg/k3;->a()Lbg/w2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/w2;->v()Lbg/u2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Session timeout duration set"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
