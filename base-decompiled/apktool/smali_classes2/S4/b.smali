.class public final LS4/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ4/o$a;


# instance fields
.field public final a:LZ4/o$a;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LZ4/o$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/b;->a:LZ4/o$a;

    .line 5
    .line 6
    iput-object p2, p0, LS4/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS4/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)LS4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LS4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/b;->a:LZ4/o$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ4/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS4/a;

    .line 8
    .line 9
    iget-object p2, p0, LS4/b;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, LS4/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LS4/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LS4/a;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
