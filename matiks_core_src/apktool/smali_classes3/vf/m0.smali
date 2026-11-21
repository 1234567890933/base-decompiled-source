.class public final Lvf/m0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvf/n0;


# direct methods
.method public constructor <init>(Lvf/n0;Lvf/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvf/m0;->a:Lvf/h;

    .line 2
    .line 3
    iput-object p3, p0, Lvf/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvf/m0;->c:Lvf/n0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/m0;->c:Lvf/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/n0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvf/m0;->a:Lvf/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf/n0;->l()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lvf/m0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvf/n0;->l()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Lvf/h;->f(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lvf/n0;->k()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lvf/m0;->a:Lvf/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvf/h;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lvf/n0;->k()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lvf/m0;->a:Lvf/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvf/h;->h()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lvf/n0;->k()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    if-lt v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lvf/m0;->a:Lvf/h;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvf/h;->k()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Lvf/n0;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x5

    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lvf/m0;->a:Lvf/h;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvf/h;->g()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
