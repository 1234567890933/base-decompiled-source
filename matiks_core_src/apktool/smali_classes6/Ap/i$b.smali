.class public final LAp/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LAp/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LAp/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAp/i$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LAp/i$b;->b:LAp/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public W0(LAp/f;)V
    .locals 2

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAp/i$b;->b:LAp/d;

    .line 7
    .line 8
    new-instance v1, LAp/i$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LAp/i$b$a;-><init>(LAp/i$b;LAp/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LAp/d;->W0(LAp/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LAp/i$b;->b:LAp/d;

    .line 2
    .line 3
    invoke-interface {v0}, LAp/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()LAp/d;
    .locals 3

    .line 2
    new-instance v0, LAp/i$b;

    iget-object v1, p0, LAp/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LAp/i$b;->b:LAp/d;

    invoke-interface {v2}, LAp/d;->clone()LAp/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAp/i$b;-><init>(Ljava/util/concurrent/Executor;LAp/d;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAp/i$b;->clone()LAp/d;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LAp/i$b;->b:LAp/d;

    .line 2
    .line 3
    invoke-interface {v0}, LAp/d;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, LAp/i$b;->b:LAp/d;

    .line 2
    .line 3
    invoke-interface {v0}, LAp/d;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
