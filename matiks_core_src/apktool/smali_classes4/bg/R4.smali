.class public final synthetic Lbg/R4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg/V4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg/V4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg/R4;->a:Lbg/V4;

    .line 5
    .line 6
    iput-object p2, p0, Lbg/R4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg/R4;->a:Lbg/V4;

    .line 2
    .line 3
    iget-object v0, v0, Lbg/N3;->a:Lbg/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbg/k3;->L()Lbg/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbg/R4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbg/k2;->x(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbg/k3;->L()Lbg/k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbg/k2;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
