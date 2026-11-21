.class public Lcp/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcp/u;

.field public final b:Lcp/u;


# direct methods
.method public constructor <init>(Lcp/u;Lcp/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcp/v$b;->a:Lcp/u;

    .line 4
    iput-object p2, p0, Lcp/v$b;->b:Lcp/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcp/u;Lcp/u;Lcp/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcp/v$b;-><init>(Lcp/u;Lcp/u;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lcp/v$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/v$b;->a:Lcp/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcp/v$b;->b:Lcp/u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcp/v$c;-><init>(Lcp/u;Lcp/u;Lcp/v$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
