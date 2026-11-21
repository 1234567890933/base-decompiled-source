.class public final Lbg/o3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lbg/M3;


# direct methods
.method public constructor <init>(Lbg/M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbg/o3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbg/o3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lbg/o3;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbg/o3;->e:Lbg/M3;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lbg/o3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbg/o3;->e:Lbg/M3;

    .line 6
    .line 7
    iget-object v1, p0, Lbg/o3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbg/R6;->s0(Ljava/lang/String;Lbg/g5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lbg/o3;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lbg/o3;->d:J

    .line 21
    .line 22
    new-instance v4, Lbg/g5;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, v2, v3}, Lbg/g5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbg/o3;->e:Lbg/M3;

    .line 28
    .line 29
    iget-object v1, p0, Lbg/o3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbg/M3;->s3()Lbg/R6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v4}, Lbg/R6;->s0(Ljava/lang/String;Lbg/g5;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
