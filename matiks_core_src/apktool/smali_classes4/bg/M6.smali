.class public final Lbg/M6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lbg/Y6;


# instance fields
.field public final synthetic a:Lbg/R6;


# direct methods
.method public constructor <init>(Lbg/R6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/M6;->a:Lbg/R6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbg/M6;->a:Lbg/R6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbg/R6;->w0()Lbg/k3;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbg/R6;->w0()Lbg/k3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbg/k3;->a()Lbg/w2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbg/w2;->o()Lbg/u2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lbg/u2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbg/M6;->a:Lbg/R6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbg/R6;->b()Lbg/c3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbg/K6;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lbg/K6;-><init>(Lbg/M6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbg/c3;->t(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
