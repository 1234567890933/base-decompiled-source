.class public Lne/a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LUa/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LUa/l$b;->a()LUa/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lne/a;->a:LUa/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LUa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/a;->a:LUa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lne/a;->a:LUa/l;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4}, LUa/l;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
