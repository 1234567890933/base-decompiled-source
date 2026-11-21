.class public Ln0/p0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/p0;->k1(LT/m1$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/y;

.field public final synthetic b:Z

.field public final synthetic c:Ln0/p0;


# direct methods
.method public constructor <init>(Ln0/p0;Ldh/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/p0$c;->c:Ln0/p0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/p0$c;->a:Ldh/y;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/p0$c;->b:Z

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
    iget-object p1, p0, Ln0/p0$c;->a:Ldh/y;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/p0$c;->c:Ln0/p0;

    .line 4
    .line 5
    iget-object v1, v0, Ln0/p0;->y:Ldh/y;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Ln0/p0;->A:Ln0/y0$a;

    .line 10
    .line 11
    sget-object v1, Ln0/y0$a;->c:Ln0/y0$a;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Ln0/p0$c;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ln0/y0$a;->a:Ln0/y0$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ln0/y0$a;->b:Ln0/y0$a;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ln0/p0;->i1(Ln0/y0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VideoCapture"

    .line 6
    .line 7
    const-string v1, "Surface update completed with unexpected exception"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LM/w0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/p0$c;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
