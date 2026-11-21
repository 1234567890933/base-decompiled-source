.class public Lw8/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/g$a;
    }
.end annotation


# instance fields
.field public final a:Lv8/n;


# direct methods
.method public constructor <init>(Lv8/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/g;->a:Lv8/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;IILp8/h;)Lv8/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/g;->a:Lv8/n;

    .line 2
    .line 3
    new-instance v1, Lv8/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv8/h;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Lv8/n;->buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lw8/g;->a(Ljava/net/URL;IILp8/h;)Lv8/n$a;

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
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw8/g;->b(Ljava/net/URL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
