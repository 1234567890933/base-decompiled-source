.class public final Lff/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lff/d;
    .locals 1

    .line 1
    invoke-static {}, Lff/d$a;->a()Lff/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lff/a;
    .locals 1

    .line 1
    invoke-static {}, Lff/b;->b()Lff/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXe/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lff/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lff/a;
    .locals 1

    .line 1
    invoke-static {}, Lff/d;->c()Lff/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/d;->b()Lff/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
