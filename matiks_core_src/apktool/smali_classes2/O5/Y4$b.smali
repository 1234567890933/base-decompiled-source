.class public LO5/Y4$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/Y4;->R0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO5/n3$g;

.field public final synthetic b:I

.field public final synthetic c:LO5/Y4;


# direct methods
.method public constructor <init>(LO5/Y4;LO5/n3$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/Y4$b;->c:LO5/Y4;

    .line 2
    .line 3
    iput-object p2, p0, LO5/Y4$b;->a:LO5/n3$g;

    .line 4
    .line 5
    iput p3, p0, LO5/Y4$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LO5/Y4$b;ILjava/util/List;LO5/n3$g;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LO5/Y4$b;->c:LO5/Y4;

    .line 5
    .line 6
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LO5/R3;->o0()LO5/h7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, LO5/h7;->addMediaItems(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LO5/Y4$b;->c:LO5/Y4;

    .line 19
    .line 20
    invoke-static {v0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LO5/R3;->o0()LO5/h7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, LO5/h7;->addMediaItems(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, LO5/Y4$b;->c:LO5/Y4;

    .line 32
    .line 33
    invoke-static {p0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lx4/T$b$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lx4/T$b$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, p1}, LO5/R3;->K0(LO5/n3$g;Lx4/T$b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/Y4$b;->c:LO5/Y4;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO5/R3;->a0()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LO5/Y4$b;->c:LO5/Y4;

    .line 12
    .line 13
    invoke-static {v1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LO5/Y4$b;->a:LO5/n3$g;

    .line 18
    .line 19
    iget v3, p0, LO5/Y4$b;->b:I

    .line 20
    .line 21
    new-instance v4, LO5/Z4;

    .line 22
    .line 23
    invoke-direct {v4, p0, v3, p1, v2}, LO5/Z4;-><init>(LO5/Y4$b;ILjava/util/List;LO5/n3$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, LO5/R3;->O(LO5/n3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, LA4/f0;->k1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/Y4$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
