.class public LM/b1$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b1;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/a;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:LM/b1;


# direct methods
.method public constructor <init>(LM/b1;Lz3/a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/b1$d;->c:LM/b1;

    .line 2
    .line 3
    iput-object p2, p0, LM/b1$d;->a:Lz3/a;

    .line 4
    .line 5
    iput-object p3, p0, LM/b1$d;->b:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, LM/b1$d;->a:Lz3/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LM/b1$d;->b:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v0, v1}, LM/b1$g;->c(ILandroid/view/Surface;)LM/b1$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LM/b1$f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LM/b1$d;->a:Lz3/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, LM/b1$d;->b:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-static {v0, v1}, LM/b1$g;->c(ILandroid/view/Surface;)LM/b1$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM/b1$d;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
