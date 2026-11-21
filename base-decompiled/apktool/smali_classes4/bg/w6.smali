.class public final Lbg/w6;
.super Lbg/w;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic e:Lbg/x6;


# direct methods
.method public constructor <init>(Lbg/x6;Lbg/P3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/w6;->e:Lbg/x6;

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
    iget-object v0, p0, Lbg/w6;->e:Lbg/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg/x6;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbg/N3;->a:Lbg/k3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbg/k3;->a()Lbg/w2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbg/w2;->w()Lbg/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbg/u2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lbg/y6;->b:Lbg/R6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbg/R6;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
