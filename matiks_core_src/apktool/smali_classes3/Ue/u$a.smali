.class public abstract LUe/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()LUe/u;
.end method

.method public abstract b(LUe/o;)LUe/u$a;
.end method

.method public abstract c(Ljava/util/List;)LUe/u$a;
.end method

.method public abstract d(Ljava/lang/Integer;)LUe/u$a;
.end method

.method public abstract e(Ljava/lang/String;)LUe/u$a;
.end method

.method public abstract f(LUe/x;)LUe/u$a;
.end method

.method public abstract g(J)LUe/u$a;
.end method

.method public abstract h(J)LUe/u$a;
.end method

.method public i(I)LUe/u$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LUe/u$a;->d(Ljava/lang/Integer;)LUe/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)LUe/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUe/u$a;->e(Ljava/lang/String;)LUe/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
