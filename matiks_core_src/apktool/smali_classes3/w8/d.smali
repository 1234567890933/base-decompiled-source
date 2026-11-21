.class public final Lw8/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d$d;,
        Lw8/d$a;,
        Lw8/d$b;,
        Lw8/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv8/n;

.field public final c:Lv8/n;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv8/n;Lv8/n;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw8/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw8/d;->b:Lv8/n;

    .line 11
    .line 12
    iput-object p3, p0, Lw8/d;->c:Lv8/n;

    .line 13
    .line 14
    iput-object p4, p0, Lw8/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILp8/h;)Lv8/n$a;
    .locals 11

    .line 1
    new-instance v0, Lv8/n$a;

    .line 2
    .line 3
    new-instance v1, LJ8/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LJ8/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw8/d$d;

    .line 9
    .line 10
    iget-object v3, p0, Lw8/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lw8/d;->b:Lv8/n;

    .line 13
    .line 14
    iget-object v5, p0, Lw8/d;->c:Lv8/n;

    .line 15
    .line 16
    iget-object v10, p0, Lw8/d;->d:Ljava/lang/Class;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v10}, Lw8/d$d;-><init>(Landroid/content/Context;Lv8/n;Lv8/n;Landroid/net/Uri;IILp8/h;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lv8/n$a;-><init>(Lp8/f;Lcom/bumptech/glide/load/data/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lq8/c;->d(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw8/d;->a(Landroid/net/Uri;IILp8/h;)Lv8/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw8/d;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
