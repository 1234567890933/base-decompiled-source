.class public abstract Lcp/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/v$c;,
        Lcp/v$b;
    }
.end annotation


# direct methods
.method public static a(Lcp/u;Lcp/u;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lcp/v$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp/u;->f()Lcp/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcp/v$b;-><init>(Lcp/u;Lcp/u;Lcp/v$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
