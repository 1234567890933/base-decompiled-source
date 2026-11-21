.class public Lv8/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/g$d;,
        Lv8/g$c;,
        Lv8/g$b;,
        Lv8/g$e;,
        Lv8/g$a;
    }
.end annotation


# instance fields
.field public final a:Lv8/g$d;


# direct methods
.method public constructor <init>(Lv8/g$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/g;->a:Lv8/g$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILp8/h;)Lv8/n$a;
    .locals 1

    .line 1
    new-instance p2, Lv8/n$a;

    .line 2
    .line 3
    new-instance p3, LJ8/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LJ8/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lv8/g$c;

    .line 9
    .line 10
    iget-object v0, p0, Lv8/g;->a:Lv8/g$d;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lv8/g$c;-><init>(Ljava/io/File;Lv8/g$d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lv8/n$a;-><init>(Lp8/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8/g;->a(Ljava/io/File;IILp8/h;)Lv8/n$a;

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8/g;->b(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
