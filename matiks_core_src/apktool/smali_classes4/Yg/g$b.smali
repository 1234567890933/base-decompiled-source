.class public final LYg/g$b;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LYg/g;


# direct methods
.method public constructor <init>(LYg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg/g$b;->a:LYg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LYg/g$b;->a:LYg/g;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LYg/g$b;->a:LYg/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/g;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LYg/g$b;->a:LYg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LYg/g;->j()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LYg/g$b;->a:LYg/g;

    .line 2
    .line 3
    invoke-interface {v0}, LYg/N;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
