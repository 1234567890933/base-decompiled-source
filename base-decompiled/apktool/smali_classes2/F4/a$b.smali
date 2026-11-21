.class public final LF4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LD4/B;

.field public final b:Lokhttp3/Call$Factory;

.field public c:Ljava/lang/String;

.field public d:LD4/I;

.field public e:Lokhttp3/CacheControl;

.field public f:LXg/n;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/a$b;->b:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, LD4/B;

    .line 7
    .line 8
    invoke-direct {p1}, LD4/B;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF4/a$b;->a:LD4/B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()LF4/a;
    .locals 7

    .line 1
    new-instance v0, LF4/a;

    .line 2
    .line 3
    iget-object v1, p0, LF4/a$b;->b:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object v2, p0, LF4/a$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LF4/a$b;->e:Lokhttp3/CacheControl;

    .line 8
    .line 9
    iget-object v4, p0, LF4/a$b;->a:LD4/B;

    .line 10
    .line 11
    iget-object v5, p0, LF4/a$b;->f:LXg/n;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, LF4/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;LD4/B;LXg/n;LF4/a$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LF4/a$b;->d:LD4/I;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LD4/b;->e(LD4/I;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Map;)LF4/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/a$b;->a:LD4/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD4/B;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)LF4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LF4/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()LD4/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF4/a$b;->a()LF4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
