.class public final synthetic Lbg/P5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/R5;


# direct methods
.method public synthetic constructor <init>(Lbg/R5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/P5;->a:Lbg/R5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/P5;->a:Lbg/R5;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/R5;->b:Lbg/S5;

    .line 4
    .line 5
    iget-object v0, v0, Lbg/S5;->c:Lbg/Y5;

    .line 6
    .line 7
    iget-object v1, v0, Lbg/N3;->a:Lbg/k3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbg/k3;->b()Lbg/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbg/Q5;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lbg/Q5;-><init>(Lbg/Y5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbg/c3;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
