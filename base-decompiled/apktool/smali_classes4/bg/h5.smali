.class public final Lbg/h5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lbg/g5;

.field public final synthetic c:Lbg/g5;

.field public final synthetic d:J

.field public final synthetic e:Lbg/o5;


# direct methods
.method public constructor <init>(Lbg/o5;Landroid/os/Bundle;Lbg/g5;Lbg/g5;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/h5;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/h5;->b:Lbg/g5;

    .line 4
    .line 5
    iput-object p4, p0, Lbg/h5;->c:Lbg/g5;

    .line 6
    .line 7
    iput-wide p5, p0, Lbg/h5;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbg/h5;->e:Lbg/o5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg/h5;->e:Lbg/o5;

    .line 2
    .line 3
    iget-object v1, p0, Lbg/h5;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lbg/h5;->b:Lbg/g5;

    .line 6
    .line 7
    iget-object v3, p0, Lbg/h5;->c:Lbg/g5;

    .line 8
    .line 9
    iget-wide v4, p0, Lbg/h5;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbg/o5;->A(Landroid/os/Bundle;Lbg/g5;Lbg/g5;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
