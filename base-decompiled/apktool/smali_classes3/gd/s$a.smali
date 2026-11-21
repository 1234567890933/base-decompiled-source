.class public Lgd/s$a;
.super Lgd/v;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/s;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lgd/s;


# direct methods
.method public constructor <init>(Lgd/s;Landroid/app/Activity;Lgd/K;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/s$a;->j:Lgd/s;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lgd/v;-><init>(Landroid/app/Activity;Lgd/K;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lgd/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/s$a;->j:Lgd/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/s;->createRootView()Lgd/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lgd/v;->b()Lgd/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
