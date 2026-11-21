.class public LS/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/v;->l(LS/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS/U;

.field public final synthetic b:LS/v;


# direct methods
.method public constructor <init>(LS/v;LS/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/v$b;->b:LS/v;

    .line 2
    .line 3
    iput-object p2, p0, LS/v$b;->a:LS/U;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS/v$b;->a:LS/U;

    .line 5
    .line 6
    iget-object v0, p0, LS/v$b;->b:LS/v;

    .line 7
    .line 8
    iget-object v0, v0, LS/v;->a:LS/U;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "request aborted, id="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LS/v$b;->b:LS/v;

    .line 23
    .line 24
    iget-object v0, v0, LS/v;->a:LS/U;

    .line 25
    .line 26
    invoke-virtual {v0}, LS/U;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CaptureNode"

    .line 38
    .line 39
    invoke-static {v0, p1}, LM/w0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LS/v$b;->b:LS/v;

    .line 43
    .line 44
    invoke-static {p1}, LS/v;->g(LS/v;)LS/G;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, LS/v$b;->b:LS/v;

    .line 51
    .line 52
    invoke-static {p1}, LS/v;->g(LS/v;)LS/G;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LS/G;->i()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, LS/v$b;->b:LS/v;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, LS/v;->a:LS/U;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS/v$b;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
