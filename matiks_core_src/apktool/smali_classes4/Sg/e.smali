.class public abstract LSg/e;
.super LTg/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LTg/i;

.field public final b:Lfg/k;

.field public final synthetic c:LSg/f;


# direct methods
.method public constructor <init>(LSg/f;LTg/i;Lfg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg/e;->c:LSg/f;

    .line 2
    .line 3
    invoke-direct {p0}, LTg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LSg/e;->a:LTg/i;

    .line 7
    .line 8
    iput-object p3, p0, LSg/e;->b:Lfg/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LSg/e;->c:LSg/f;

    .line 2
    .line 3
    iget-object p1, p1, LSg/f;->a:LTg/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSg/e;->b:Lfg/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LTg/t;->u(Lfg/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LSg/e;->a:LTg/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LTg/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
