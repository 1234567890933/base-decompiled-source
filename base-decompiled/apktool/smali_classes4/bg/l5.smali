.class public final Lbg/l5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/g5;

.field public final synthetic b:J

.field public final synthetic c:Lbg/o5;


# direct methods
.method public constructor <init>(Lbg/o5;Lbg/g5;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/l5;->a:Lbg/g5;

    .line 2
    .line 3
    iput-wide p3, p0, Lbg/l5;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbg/l5;->c:Lbg/o5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/l5;->c:Lbg/o5;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/l5;->a:Lbg/g5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lbg/l5;->b:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lbg/o5;->C(Lbg/g5;ZJ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lbg/o5;->e:Lbg/g5;

    .line 13
    .line 14
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbg/k3;->J()Lbg/Y5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lbg/Y5;->u(Lbg/g5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
