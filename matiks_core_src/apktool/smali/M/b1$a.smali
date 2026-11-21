.class public LM/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b1;-><init>(Landroid/util/Size;LT/M;ZLM/N;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ2/c$a;

.field public final synthetic b:Ldh/y;

.field public final synthetic c:LM/b1;


# direct methods
.method public constructor <init>(LM/b1;LZ2/c$a;Ldh/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/b1$a;->c:LM/b1;

    .line 2
    .line 3
    iput-object p2, p0, LM/b1$a;->a:LZ2/c$a;

    .line 4
    .line 5
    iput-object p3, p0, LM/b1$a;->b:Ldh/y;

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
    .locals 1

    .line 1
    iget-object p1, p0, LM/b1$a;->a:LZ2/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Lz3/g;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, LM/b1$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LM/b1$a;->b:Ldh/y;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lz3/g;->i(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LM/b1$a;->a:LZ2/c$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lz3/g;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM/b1$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
