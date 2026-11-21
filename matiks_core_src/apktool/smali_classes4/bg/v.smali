.class public final Lbg/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/P3;

.field public final synthetic b:Lbg/w;


# direct methods
.method public constructor <init>(Lbg/w;Lbg/P3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbg/v;->a:Lbg/P3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbg/v;->b:Lbg/w;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/v;->a:Lbg/P3;

    .line 2
    .line 3
    invoke-interface {v0}, Lbg/P3;->c()Lbg/f;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbg/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbg/P3;->b()Lbg/c3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lbg/c3;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbg/v;->b:Lbg/w;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbg/w;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbg/w;->e(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbg/w;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
