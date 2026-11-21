.class public LOb/a;
.super LHc/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LCb/b;

.field public final b:Ljc/j;


# direct methods
.method public constructor <init>(LCb/b;Ljc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/a;->a:LCb/b;

    .line 5
    .line 6
    iput-object p2, p0, LOb/a;->b:Ljc/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/a;->b:Ljc/j;

    .line 2
    .line 3
    iget-object v1, p0, LOb/a;->a:LCb/b;

    .line 4
    .line 5
    invoke-interface {v1}, LCb/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljc/j;->J(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOb/a;->b:Ljc/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljc/j;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, LOb/a;->b:Ljc/j;

    .line 2
    .line 3
    iget-object v0, p0, LOb/a;->a:LCb/b;

    .line 4
    .line 5
    invoke-interface {v0}, LCb/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, Ljc/j;->J(J)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LOb/a;->b:Ljc/j;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljc/j;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljc/j;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljc/j;->O(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/a;->b:Ljc/j;

    .line 2
    .line 3
    iget-object v1, p0, LOb/a;->a:LCb/b;

    .line 4
    .line 5
    invoke-interface {v1}, LCb/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljc/j;->K(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOb/a;->b:Ljc/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljc/j;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljc/j;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljc/j;->P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljc/j;->O(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LOb/a;->b:Ljc/j;

    .line 2
    .line 3
    iget-object v1, p0, LOb/a;->a:LCb/b;

    .line 4
    .line 5
    invoke-interface {v1}, LCb/b;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljc/j;->J(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOb/a;->b:Ljc/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljc/j;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljc/j;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LOb/a;->b:Ljc/j;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljc/j;->O(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
