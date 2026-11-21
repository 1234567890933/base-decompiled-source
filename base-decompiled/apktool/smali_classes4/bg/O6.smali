.class public final Lbg/O6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lbg/R6;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbg/O6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lbg/R6;->e()LDf/e;

    move-result-object p1

    invoke-interface {p1}, LDf/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lbg/O6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lbg/R6;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbg/O6;-><init>(Lbg/R6;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbg/R6;[B)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lbg/R6;->N0()Lbg/Z6;

    move-result-object p2

    invoke-virtual {p2}, Lbg/Z6;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbg/O6;-><init>(Lbg/R6;Ljava/lang/String;)V

    return-void
.end method
