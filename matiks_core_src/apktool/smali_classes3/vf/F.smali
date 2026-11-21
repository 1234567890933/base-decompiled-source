.class public final Lvf/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwf/b$e;


# instance fields
.field public final synthetic a:Lvf/G;


# direct methods
.method public constructor <init>(Lvf/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/F;->a:Lvf/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/F;->a:Lvf/G;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/G;->s:Lvf/e;

    .line 4
    .line 5
    invoke-static {v0}, Lvf/e;->o(Lvf/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvf/E;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvf/E;-><init>(Lvf/F;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
