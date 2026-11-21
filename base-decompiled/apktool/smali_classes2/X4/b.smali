.class public final LX4/b;
.super LA5/i;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final p:LA5/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA5/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX4/b;->p:LA5/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B([BIZ)LA5/j;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LX4/b;->p:LA5/r;

    .line 4
    .line 5
    invoke-interface {p3}, LA5/r;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, LX4/b;->p:LA5/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, p1, v0, p2}, LA5/r;->a([BII)LA5/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
