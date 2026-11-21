.class public final LZ6/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LZ6/N$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LZ6/N$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lc7/m;Lh7/n;LX6/g;)LZ6/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc7/m;->b()LZ6/S;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, LZ6/S;->f()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, LZ6/N$a;->b(Lokio/BufferedSource;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p3, LZ6/N;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc7/m;->b()LZ6/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, LZ6/N$a;->a:Z

    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0}, LZ6/N;-><init>(LZ6/S;Lh7/n;Z)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final b(Lokio/BufferedSource;)Z
    .locals 3

    .line 1
    sget-object v0, LZ6/i;->a:LZ6/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ6/r;->c(LZ6/i;Lokio/BufferedSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, LZ6/r;->b(LZ6/i;Lokio/BufferedSource;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LZ6/r;->a(LZ6/i;Lokio/BufferedSource;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LZ6/N$a;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LZ6/N$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
