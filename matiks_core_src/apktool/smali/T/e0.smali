.class public final LT/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/e0$b;
    }
.end annotation


# instance fields
.field public final d:LM/G0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/y1;

    .line 5
    .line 6
    new-instance v1, LT/e0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LT/e0$a;-><init>(LT/e0;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LT/y1;-><init>(JLM/G0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT/e0;->d:LM/G0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LM/G0$b;)LM/G0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LT/e0;->d:LM/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/G0;->a(LM/G0$b;)LM/G0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LT/e0;->d:LM/G0;

    .line 2
    .line 3
    invoke-interface {v0}, LM/G0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(J)LM/G0;
    .locals 1

    .line 1
    new-instance v0, LT/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LT/e0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
