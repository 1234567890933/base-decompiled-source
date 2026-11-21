.class public abstract Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;,
        Landroidx/lifecycle/j$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/p;)V
.end method

.method public abstract b()Landroidx/lifecycle/j$b;
.end method

.method public final c()Landroidx/lifecycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Landroidx/lifecycle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Landroidx/lifecycle/p;)V
.end method
