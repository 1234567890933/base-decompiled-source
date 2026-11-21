.class public LZo/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldp/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LZo/p;


# direct methods
.method public constructor <init>(Ljava/util/List;LZo/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZo/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LZo/m;->b:LZo/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcp/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/m;->b:LZo/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZo/p;->b(Ljava/lang/String;)Lcp/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZo/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
