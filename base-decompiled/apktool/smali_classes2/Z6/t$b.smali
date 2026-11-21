.class public final LZ6/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LZ6/t$b;->a:Z

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
    invoke-direct {p0, p1}, LZ6/t$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lc7/m;Lh7/n;LX6/g;)LZ6/j;
    .locals 1

    .line 1
    sget-object p3, LZ6/i;->a:LZ6/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc7/m;->b()LZ6/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LZ6/S;->f()Lokio/BufferedSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, LZ6/r;->c(LZ6/i;Lokio/BufferedSource;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p3, LZ6/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc7/m;->b()LZ6/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, LZ6/t$b;->a:Z

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, LZ6/t;-><init>(LZ6/S;Lh7/n;Z)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LZ6/t$b;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, LZ6/t$b;

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
