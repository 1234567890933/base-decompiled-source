.class public abstract Lgp/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lgp/g;
    .locals 1

    .line 1
    invoke-static {}, Lhp/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhp/a;->b()Lhp/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhp/a;->a:Lgp/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lgp/g$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lgp/g$b;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
