.class public Lfn/w;
.super Ljava/util/AbstractList;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lfn/n;


# instance fields
.field public final a:Lfn/n;


# direct methods
.method public constructor <init>(Lfn/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/w;->a:Lfn/n;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lfn/w;)Lfn/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn/w;->a:Lfn/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/w;->a:Lfn/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/w;->a:Lfn/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lfn/n;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d1(I)Lfn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/w;->a:Lfn/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfn/n;->d1(I)Lfn/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfn/w;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfn/w$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfn/w$b;-><init>(Lfn/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lfn/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfn/w$a;-><init>(Lfn/w;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r1(Lfn/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/w;->a:Lfn/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Lfn/n;
    .locals 0

    .line 1
    return-object p0
.end method
