.class public final Lbg/k6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lbg/l6;


# direct methods
.method public constructor <init>(Lbg/l6;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/k6;->c:Lbg/l6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lbg/k6;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lbg/k6;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/k6;->c:Lbg/l6;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/l6;->b:Lbg/q6;

    .line 4
    .line 5
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg/k3;->b()Lbg/c3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbg/j6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbg/j6;-><init>(Lbg/k6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbg/c3;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
