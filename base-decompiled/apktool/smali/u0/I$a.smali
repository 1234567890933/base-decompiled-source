.class public Lu0/I$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/I;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/I;


# direct methods
.method public constructor <init>(Lu0/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/I$a;->a:Lu0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu0/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/I$a;->a:Lu0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/I;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lu0/h0;->c(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lu0/h0;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lu0/h0;->b()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lu0/h0;->d()Ldh/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lu0/I$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lu0/I$a$a;-><init>(Lu0/I$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu0/I$a;->a:Lu0/I;

    .line 27
    .line 28
    iget-object v1, v1, Lu0/I;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LY/f;->b(Ldh/y;LY/c;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/I$a;->a:Lu0/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lu0/I;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/I$a;->a(Lu0/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
