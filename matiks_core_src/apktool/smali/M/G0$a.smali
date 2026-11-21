.class public final LM/G0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LM/G0;

.field public b:J


# direct methods
.method public constructor <init>(LM/G0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/G0$a;->a:LM/G0;

    .line 5
    .line 6
    invoke-interface {p1}, LM/G0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LM/G0$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LM/G0;
    .locals 4

    .line 1
    iget-object v0, p0, LM/G0$a;->a:LM/G0;

    .line 2
    .line 3
    instance-of v1, v0, LT/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT/l1;

    .line 8
    .line 9
    iget-wide v1, p0, LM/G0$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LT/l1;->c(J)LM/G0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LT/y1;

    .line 17
    .line 18
    iget-wide v1, p0, LM/G0$a;->b:J

    .line 19
    .line 20
    iget-object v3, p0, LM/G0$a;->a:LM/G0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LT/y1;-><init>(JLM/G0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
