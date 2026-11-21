.class public abstract LLg/t;
.super LMg/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LMg/s;

.field public final b:Lfg/k;

.field public final synthetic c:LLg/w;


# direct methods
.method public constructor <init>(LLg/w;LMg/s;Lfg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg/t;->c:LLg/w;

    .line 2
    .line 3
    invoke-direct {p0}, LMg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLg/t;->a:LMg/s;

    .line 7
    .line 8
    iput-object p3, p0, LLg/t;->b:Lfg/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLg/t;->c:LLg/w;

    .line 2
    .line 3
    iget-object p1, p1, LLg/w;->a:LMg/D;

    .line 4
    .line 5
    iget-object v0, p0, LLg/t;->b:Lfg/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LMg/D;->u(Lfg/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LLg/t;->a:LMg/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LMg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLg/t;->c:LLg/w;

    .line 2
    .line 3
    iget-object p1, p1, LLg/w;->a:LMg/D;

    .line 4
    .line 5
    iget-object v0, p0, LLg/t;->b:Lfg/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LMg/D;->u(Lfg/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LLg/t;->a:LMg/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LMg/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
